#!/usr/bin/env python3
"""replay_kit — golden-trace replay engine ("diff, don't review").

A decompile (or a reimplementation) is a hypothesis about behavior, not a
specification. This kit encodes the project's validation rule:

    Capture real input/output traces off the original.
    Replay the same inputs through the rebuild.
    Assert the outputs match.
    Anything you cannot replay is behavior you have not recovered.

Components
----------
GoldenTrace   canonical capture record (v1 schema, JSON-serializable)
Normalize     volatile-field scrubbing so diffs compare semantics, not noise
Verdict       per-interaction outcome: MATCH / MISMATCH / UNREPLAYABLE
diff_trace()  replays a trace against a ReplayTarget and asserts outputs
CoverageLedger  maps protocol behaviors to traces; unreplayed = unrecovered

Stdlib only. Python >= 3.10. No network access required for fixture mode.
"""
from __future__ import annotations

import base64
import copy
import hashlib
import json
import re
from dataclasses import dataclass, field
from typing import Any, Callable

SCHEMA_VERSION = 1

# --------------------------------------------------------------------------
# Golden trace schema
# --------------------------------------------------------------------------


class SchemaError(ValueError):
    """Raised when a candidate golden trace does not satisfy the v1 schema."""


_REQUIRED_TRACE_KEYS = {"trace_id", "protocol", "capture", "interactions"}
_REQUIRED_INTERACTION_KEYS = {"id", "request", "response"}
_REQUIRED_REQUEST_KEYS = {"method", "path"}
_REQUIRED_RESPONSE_KEYS = {"status"}


def validate_trace(trace: dict) -> None:
    """Validate a golden trace against schema v1. Raises SchemaError."""
    if not isinstance(trace, dict):
        raise SchemaError("trace must be an object")
    missing = _REQUIRED_TRACE_KEYS - set(trace)
    if missing:
        raise SchemaError(f"trace missing keys: {sorted(missing)}")
    if not re.fullmatch(r"[a-z0-9][a-z0-9._-]{2,63}", str(trace["trace_id"])):
        raise SchemaError("trace_id must be kebab-case, 3..64 chars")
    if not isinstance(trace["interactions"], list) or not trace["interactions"]:
        raise SchemaError("interactions must be a non-empty list")
    seen_ids = set()
    for ix in trace["interactions"]:
        miss = _REQUIRED_INTERACTION_KEYS - set(ix)
        if miss:
            raise SchemaError(f"interaction missing keys: {sorted(miss)}")
        if ix["id"] in seen_ids:
            raise SchemaError(f"duplicate interaction id: {ix['id']}")
        seen_ids.add(ix["id"])
        miss = _REQUIRED_REQUEST_KEYS - set(ix["request"])
        if miss:
            raise SchemaError(f"{ix['id']}: request missing {sorted(miss)}")
        miss = _REQUIRED_RESPONSE_KEYS - set(ix["response"])
        if miss:
            raise SchemaError(f"{ix['id']}: response missing {sorted(miss)}")
        if not isinstance(ix["response"]["status"], int):
            raise SchemaError(f"{ix['id']}: response.status must be int")
        # assertions are optional; when present they must be known kinds
        for a in ix.get("assertions", []):
            if "kind" not in a:
                raise SchemaError(f"{ix['id']}: assertion without kind")
            if a["kind"] not in ASSERTION_REGISTRY:
                raise SchemaError(
                    f"{ix['id']}: unknown assertion kind {a['kind']!r}; "
                    f"known: {sorted(ASSERTION_REGISTRY)}"
                )


def trace_sha256(trace: dict) -> str:
    """Stable digest of the canonical form of a trace."""
    return hashlib.sha256(
        json.dumps(canonical(trace), sort_keys=True, separators=(",", ":")).encode()
    ).hexdigest()


# --------------------------------------------------------------------------
# Canonicalization / normalization
# --------------------------------------------------------------------------

# Header names whose values are session-specific noise and must never
# participate in a diff. Extend per protocol; keep the list explicit and
# reviewed — over-scrubbing hides real divergence.
VOLATILE_HEADERS = {
    "date", "set-cookie", "cookie", "x-request-id", "x-trace-id",
    "amzn-trace-id", "cf-ray", "server", "content-length", "x-powered-by",
}

# JSON pointer-ish paths (regex over the canonical key path) whose leaf values
# are volatile: timestamps, nonces, ids minted per session.
VOLATILE_BODY_PATHS = [
    r"\.ts$", r"\.timestamp$", r"\.created_at$", r"\.nonce$", r"\.request_id$",
    r"\.session_id$", r"\.idempotency_token$", r"\.server_time$", r"\.now$",
]

TS_SHAPE = re.compile(
    r"^\d{4}-\d{2}-\d{2}[T ]\d{2}:\d{2}:\d{2}(\.\d+)?(Z|[+-]\d{2}:?\d{2})?$|^\d{10}(\.\d+)?$"
)


def _scrub_path(path: str) -> bool:
    return any(re.search(p, path) for p in VOLATILE_BODY_PATHS)


def canonical(value: Any, path: str = "") -> Any:
    """Recursively canonicalize a JSON-ish value.

    - dict keys sorted (json.dumps handles it, but keep explicit for hashing)
    - volatile leaf paths replaced with "<volatile>"
    - ISO-8601/epoch-looking strings at any path replaced with "<ts-shape>"
    """
    if isinstance(value, dict):
        out = {}
        for k in sorted(value):
            child_path = f"{path}.{k}" if path else k
            v = value[k]
            if _scrub_path(child_path):
                out[k] = "<volatile>"
            elif isinstance(v, str) and TS_SHAPE.match(v):
                out[k] = "<ts-shape>"
            else:
                out[k] = canonical(v, child_path)
        return out
    if isinstance(value, list):
        return [canonical(v, f"{path}[]") for v in value]
    return value


def norm_headers(headers: dict | None) -> dict:
    out = {}
    for k, v in (headers or {}).items():
        lk = k.lower()
        if lk in VOLATILE_HEADERS:
            out[lk] = "<volatile>"
        else:
            out[lk] = v
    return out


def norm_body(body: Any, content_type: str | None) -> Any:
    """Canonicalize a body. JSON -> canonical dict; text -> as-is; b64 -> hash."""
    if body is None:
        return None
    if isinstance(body, dict) and body.get("__b64__"):
        return {"__b64_sha256__": hashlib.sha256(
            base64.b64decode(body["__b64__"])).hexdigest()}
    if isinstance(body, (dict, list)):
        return canonical(body)
    if isinstance(body, str):
        ct = (content_type or "").lower()
        if "json" in ct:
            try:
                return canonical(json.loads(body))
            except json.JSONDecodeError:
                return body  # malformed on purpose — the diff must see it
        return body
    return body


# --------------------------------------------------------------------------
# Verdicts
# --------------------------------------------------------------------------

MATCH = "MATCH"
MISMATCH = "MISMATCH"
UNREPLAYABLE = "UNREPLAYABLE"


@dataclass
class InteractionVerdict:
    interaction_id: str
    outcome: str                      # MATCH | MISMATCH | UNREPLAYABLE
    assertion_results: list = field(default_factory=list)
    notes: list = field(default_factory=list)

    @property
    def ok(self) -> bool:
        return self.outcome == MATCH


@dataclass
class TraceVerdict:
    trace_id: str
    interactions: list = field(default_factory=list)

    @property
    def ok(self) -> bool:
        return all(i.ok for i in self.interactions)

    @property
    def unreplayable_ids(self) -> list:
        return [i.interaction_id for i in self.interactions
                if i.outcome == UNREPLAYABLE]

    def summary(self) -> str:
        n = len(self.interactions)
        ok = sum(1 for i in self.interactions if i.ok)
        line = f"trace {self.trace_id}: {ok}/{n} interactions matched"
        if self.unreplayable_ids:
            line += f" | UNREPLAYABLE: {self.unreplayable_ids}"
        return line


# --------------------------------------------------------------------------
# Assertion registry
# --------------------------------------------------------------------------

class AssertionFailure(AssertionError):
    """Carries a human-readable why for one failed assertion."""


def _assert_exact(recorded: dict, played: dict, param=None) -> None:
    a = (norm_headers(recorded["response"].get("headers")),
         norm_body(recorded["response"].get("body"),
                   recorded["response"].get("content_type")),
         recorded["response"]["status"])
    b = (norm_headers(played.get("headers")),
         norm_body(played.get("body"), played.get("content_type")),
         played.get("status"))
    if a != b:
        raise AssertionFailure(f"exact: recorded={_brief(a)} played={_brief(b)}")


def _assert_status_only(recorded: dict, played: dict, param=None) -> None:
    if recorded["response"]["status"] != played.get("status"):
        raise AssertionFailure(
            f"status: recorded={recorded['response']['status']} "
            f"played={played.get('status')}")


def _assert_schema(recorded: dict, played: dict, param=None) -> None:
    rb = norm_body(recorded["response"].get("body"),
                   recorded["response"].get("content_type"))
    pb = norm_body(played.get("body"), played.get("content_type"))
    if isinstance(rb, dict) and isinstance(pb, dict):
        missing = set(_keys(rb)) - set(_keys(pb))
        if missing:
            raise AssertionFailure(f"schema: rebuild missing keys {sorted(missing)}")
        # extra keys are tolerated under schema assertion but noted in review
        return
    if (rb is None) != (pb is None):
        raise AssertionFailure("schema: null-shape divergence")


def _assert_body_subset(recorded: dict, played: dict, param=None) -> None:
    rb = norm_body(recorded["response"].get("body"),
                   recorded["response"].get("content_type"))
    pb = norm_body(played.get("body"), played.get("content_type"))
    if isinstance(rb, dict) and isinstance(pb, dict):
        for k, v in rb.items():
            if k not in pb or pb[k] != v:
                raise AssertionFailure(
                    f"subset: key {k!r} recorded={v!r} played={pb.get(k)!r}")
        return
    if rb != pb:
        raise AssertionFailure(f"subset: recorded={_brief(rb)} played={_brief(pb)}")


def _assert_quirk_error_code(recorded: dict, played: dict, param=None) -> None:
    """The classic old-protocol quirk: an error body with a stable code and a
    retryability flag. The rebuild must reproduce BOTH exactly."""
    rb = norm_body(recorded["response"].get("body"),
                   recorded["response"].get("content_type"))
    pb = norm_body(played.get("body"), played.get("content_type"))
    if not isinstance(rb, dict) or "code" not in rb:
        raise AssertionFailure("quirk_error_code: recorded body has no code")
    if not isinstance(pb, dict) or pb.get("code") != rb["code"]:
        raise AssertionFailure(
            f"quirk_error_code: expected code={rb['code']!r} "
            f"got={pb.get('code')!r} (status {played.get('status')})")
    if "retryable" in rb and pb.get("retryable") != rb["retryable"]:
        raise AssertionFailure(
            f"quirk_error_code: retryable expected={rb['retryable']!r} "
            f"got={pb.get('retryable')!r}")


def _assert_quirk_header(recorded: dict, played: dict, param=None) -> None:
    """Quirk: a specific header must be present with the recorded value
    (e.g. Retry-After on 429, WWW-Authenticate challenge shape on 401)."""
    header, _, expected = (param or "").partition("=")
    header = header.strip().lower()
    if not header:
        raise AssertionFailure("quirk_header: param must be 'Name=Value'")
    played_headers = {k.lower(): v for k, v in (played.get("headers") or {}).items()}
    got = played_headers.get(header)
    if got != expected:
        raise AssertionFailure(
            f"quirk_header: {header} expected={expected!r} got={got!r}")


ASSERTION_REGISTRY: dict[str, Callable] = {
    "exact": _assert_exact,
    "status_only": _assert_status_only,
    "schema": _assert_schema,
    "body_subset": _assert_body_subset,
    "quirk_error_code": _assert_quirk_error_code,
    "quirk_header": _assert_quirk_header,
}

DEFAULT_ASSERTION = "exact"


def _keys(value: Any, prefix: str = "") -> set:
    out = set()
    if isinstance(value, dict):
        for k, v in value.items():
            p = f"{prefix}.{k}" if prefix else k
            out.add(p)
            out |= _keys(v, p)
    elif isinstance(value, list):
        for i, v in enumerate(value):
            out |= _keys(v, f"{prefix}[{i}]")
    return out


def _brief(value: Any) -> str:
    s = json.dumps(value, sort_keys=True, default=str)
    return s if len(s) <= 160 else s[:157] + "..."


# --------------------------------------------------------------------------
# Replay targets
# --------------------------------------------------------------------------


class ReplayTarget:
    """A thing we can push the recorded request into and get a response from:
    the original (fixture sanity mode) or the rebuild (the actual test)."""

    name = "target"

    def play(self, interaction: dict) -> dict:
        """Return {status:int, headers:dict, body:any, content_type:str|None}."""
        raise NotImplementedError


class FixtureTarget(ReplayTarget):
    """Echoes the recorded response — sanity mode proving the diff plumbing
    is identity on the original's own record."""

    name = "fixture(=recorded)"

    def play(self, interaction: dict) -> dict:
        r = interaction["response"]
        return {"status": r["status"],
                "headers": copy.deepcopy(r.get("headers") or {}),
                "body": copy.deepcopy(r.get("body")),
                "content_type": r.get("content_type")}


class FunctionTarget(ReplayTarget):
    """Wraps a rebuilt handler callable: fn(method, path, headers, body) ->
    {status, headers, body}. This is where a reimplementation under test
    plugs in."""

    def __init__(self, name: str, fn: Callable):
        self.name = f"rebuild:{name}"
        self.fn = fn

    def play(self, interaction: dict) -> dict:
        req = interaction["request"]
        body = req.get("body")
        if isinstance(body, dict) and body.get("__b64__"):
            body = base64.b64decode(body["__b64__"])
        out = self.fn(req["method"], req["path"],
                      copy.deepcopy(req.get("headers") or {}), body)
        if not isinstance(out, dict) or "status" not in out:
            raise ValueError(
                f"{self.name}: handler must return dict with 'status'")
        out.setdefault("headers", {})
        return out


# --------------------------------------------------------------------------
# The diff engine
# --------------------------------------------------------------------------


def diff_interaction(interaction: dict, target: ReplayTarget) -> InteractionVerdict:
    iid = interaction["id"]
    try:
        played = target.play(interaction)
    except Exception as exc:  # noqa: BLE001 — any transport error is unreplayable
        return InteractionVerdict(iid, UNREPLAYABLE,
                                  notes=[f"transport error: {exc!r}"])

    assertions = interaction.get("assertions") or [
        {"kind": DEFAULT_ASSERTION}]
    results = []
    failed = False
    for a in assertions:
        kind = a["kind"]
        fn = ASSERTION_REGISTRY[kind]
        try:
            fn(interaction, played, a.get("param"))
            results.append({"kind": kind, "ok": True})
        except AssertionFailure as exc:
            results.append({"kind": kind, "ok": False, "why": str(exc)})
            failed = True
        except Exception as exc:  # noqa: BLE001 — assertion bug != match
            results.append({"kind": kind, "ok": False, "why": f"assertion bug: {exc!r}"})
            failed = True
    return InteractionVerdict(iid, MISMATCH if failed else MATCH, results)


def diff_trace(trace: dict, target: ReplayTarget) -> TraceVerdict:
    validate_trace(trace)
    tv = TraceVerdict(trace["trace_id"])
    for ix in trace["interactions"]:
        tv.interactions.append(diff_interaction(ix, target))
    return tv


# --------------------------------------------------------------------------
# Coverage ledger
# --------------------------------------------------------------------------


@dataclass
class CoverageLedger:
    """behavior -> {trace_id: ok}. A behavior is only RECOVERED when at least
    one exercising trace fully matches on replay."""

    entries: dict = field(default_factory=dict)

    def record(self, behavior: str, trace_id: str, ok: bool) -> None:
        self.entries.setdefault(behavior, {})[trace_id] = ok

    def status(self) -> dict:
        out = {}
        for behavior, traces in sorted(self.entries.items()):
            if any(traces.values()):
                out[behavior] = "RECOVERED"
            elif len(traces) >= 1:
                out[behavior] = "PARTIAL(failing-replay)"
            else:
                out[behavior] = "UNRECOVERED"
        return out

    def unrecovered(self) -> list:
        return [b for b, s in self.status().items() if s != "RECOVERED"]

    def render(self) -> str:
        lines = ["behavior                                | status"]
        lines.append("-" * 72)
        for b, s in self.status().items():
            lines.append(f"{b:<40}| {s}")
        return "\n".join(lines)


# --------------------------------------------------------------------------
# Trace file IO
# --------------------------------------------------------------------------


def load_trace(path: str) -> dict:
    with open(path, encoding="utf-8") as fh:
        trace = json.load(fh)
    validate_trace(trace)
    return trace


def save_trace(trace: dict, path: str) -> None:
    validate_trace(trace)
    with open(path, "w", encoding="utf-8") as fh:
        json.dump(trace, fh, indent=1, sort_keys=True)
