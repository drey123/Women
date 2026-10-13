#!/usr/bin/env python3
"""selftest — dogfood the "diff, don't review" methodology end to end.

Scenario
--------
demo-sync/v1 is a mock log-sync protocol whose value lives in its quirks:
an idempotency token replay, a nonce-window auth rejection with a specific
WWW-Authenticate challenge, a 429 with Retry-After, and a malformed-body
error with a stable code + retryable flag.

We replay the golden trace against TWO rebuilds:

  Rebuild A ("faithful")   — reproduces the quirks exactly.
  Rebuild B ("happy-path") — the classic agent reimplementation: the happy
                             path is right, but error codes, the challenge
                             header, Retry-After and idempotency were
                             invented. A code review of B would pass ("it
                             returns plausible statuses, tests green").
                             The diff fails B in 4 places.

Exit code 0 iff:
  1. fixture sanity mode matches the trace against itself (plumbing identity),
  2. Rebuild A fully matches (positive control),
  3. Rebuild B is CAUGHT (negative control) — i.e. its coverage ledger shows
     unrecovered behaviors.
"""
from __future__ import annotations

import json
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

import replay_kit as rk  # noqa: E402

HERE = os.path.dirname(os.path.abspath(__file__))
FIXTURE = os.path.join(HERE, "fixtures", "golden-sync-v1.json")

BEHAVIORS = {
    "logs-create-happy": "logs.create",
    "logs-create-idempotent-replay": "logs.idempotent-replay",
    "auth-nonce-window-reject": "auth.nonce-window-reject",
    "ratelimit-retry-after": "ratelimit.retry-after",
    "logs-malformed-body": "logs.malformed-body",
}


# ---------------------------------------------------------------------------
# Rebuild A — faithful: reproduces the recorded behavior including quirks.
# ---------------------------------------------------------------------------

_seen_tokens: dict[str, str] = {}


def rebuild_faithful(method: str, path: str, headers: dict, body) -> dict:
    hdr = {k.lower(): v for k, v in (headers or {}).items()}
    nonce = hdr.get("x-nonce", "")
    if path == "/v1/ping":
        burst = int(hdr.get("x-burst", "0"))
        if burst >= 4:  # quirk: burst limiter
            return {"status": 429,
                    "headers": {"Content-Type": "application/json",
                                "Retry-After": "2"},
                    "body": {"code": "E_RATE", "retryable": True}}
        return {"status": 200, "headers": {"Content-Type": "application/json"},
                "body": {"pong": True}}
    if method == "POST" and path == "/v1/logs":
        # quirk: nonce must be within a 30s window of "now" — we simulate with
        # a year check for determinism (fixture nonces are 2038; stale is 2000).
        if nonce < "2038-01-01":
            return {"status": 401,
                    "headers": {"Content-Type": "application/json",
                                "WWW-Authenticate": "Sync realm=\"logs\", nonce_ttl=\"30\""},
                    "body": {"code": "E_NONCE_WINDOW", "retryable": False}}
        if isinstance(body, (bytes, str)):
            try:
                doc = json.loads(body)
            except json.JSONDecodeError:  # quirk: stable error code, not retryable
                return {"status": 400,
                        "headers": {"Content-Type": "application/json"},
                        "body": {"code": "E_MALFORMED", "retryable": False}}
        else:
            doc = body
        tok = hdr.get("idempotency-token", "")
        if tok and tok in _seen_tokens:  # quirk: idempotent replay
            return {"status": 201,
                    "headers": {"Content-Type": "application/json",
                                "Location": f"/v1/logs/{_seen_tokens[tok]}"},
                    "body": {"log_id": _seen_tokens[tok], "dedup": True,
                             "server_time": "2038-01-19T03:14:10Z"}}
        log_id = "L-7f3a"
        if tok:
            _seen_tokens[tok] = log_id
        return {"status": 201,
                "headers": {"Content-Type": "application/json",
                            "Location": f"/v1/logs/{log_id}"},
                "body": {"log_id": log_id, "dedup": False,
                         "server_time": "2038-01-19T03:14:08Z"}}
    return {"status": 404, "headers": {}, "body": {"code": "E_NO_ROUTE"}}


# ---------------------------------------------------------------------------
# Rebuild B — the happy-path agent: plausible on review, wrong on diff.
# ---------------------------------------------------------------------------

def rebuild_happy_path(method: str, path: str, headers: dict, body) -> dict:
    hdr = {k.lower(): v for k, v in (headers or {}).items()}
    if path == "/v1/ping":
        return {"status": 200, "headers": {"Content-Type": "application/json"},
                "body": {"pong": True}}
    if method == "POST" and path == "/v1/logs":
        if isinstance(body, (bytes, str)):
            try:
                doc = json.loads(body)
            except json.JSONDecodeError:
                # INVENTED: generic error shape; no stable code, wrong retryable
                return {"status": 400,
                        "headers": {"Content-Type": "application/json"},
                        "body": {"error": "bad request"}}
        tok = hdr.get("idempotency-token", "")
        if tok:  # INVENTED: always treats it as a fresh write (dedup never true)
            return {"status": 201,
                    "headers": {"Content-Type": "application/json",
                                "Location": "/v1/logs/L-7f3a"},
                    "body": {"log_id": "L-7f3a", "dedup": False,
                             "server_time": "2038-01-19T03:14:08Z"}}
        return {"status": 201,
                "headers": {"Content-Type": "application/json",
                            "Location": "/v1/logs/L-7f3a"},
                "body": {"log_id": "L-7f3a", "dedup": False,
                         "server_time": "2038-01-19T03:14:08Z"}}
    # INVENTED: nonce check dropped entirely; malformed requests fall through
    # to a generic 401 instead of the nonce-window challenge.
    return {"status": 401, "headers": {"Content-Type": "application/json"},
            "body": {"error": "unauthorized"}}


# ---------------------------------------------------------------------------
# Harness
# ---------------------------------------------------------------------------

def run_against(trace: dict, target: rk.ReplayTarget, ledger: rk.CoverageLedger) -> rk.TraceVerdict:
    verdict = rk.diff_trace(trace, target)
    print(f"\n== target: {target.name}")
    print("  ", verdict.summary())
    for iv in verdict.interactions:
        flag = "ok " if iv.ok else "!! "
        print(f"   {flag}{iv.interaction_id:<32} {iv.outcome}")
        for a in iv.assertion_results:
            if not a.get("ok"):
                print(f"      - [{a['kind']}] {a.get('why')}")
        beh = BEHAVIORS.get(iv.interaction_id)
        if beh:
            ledger.record(beh, trace["trace_id"], iv.ok)
    return verdict


def main() -> int:
    trace = rk.load_trace(FIXTURE)
    print(f"golden trace: {trace['trace_id']} "
          f"(sha256 {rk.trace_sha256(trace)[:16]}...) "
          f"interactions={len(trace['interactions'])}")

    # 1. Fixture sanity: the trace replayed against itself must match.
    sanity = run_against(trace, rk.FixtureTarget(), rk.CoverageLedger())
    if not sanity.ok:
        print("FAIL: fixture sanity — diff plumbing is not identity on the record")
        return 2

    # 2. Positive control: the faithful rebuild must fully match.
    global _seen_tokens
    _seen_tokens = {}
    ledger_a = rk.CoverageLedger()
    verdict_a = run_against(trace, rk.FunctionTarget("faithful", rebuild_faithful), ledger_a)
    if not verdict_a.ok:
        print("FAIL: faithful rebuild diverges — see assertion failures above")
        return 3

    # 3. Negative control: the happy-path rebuild MUST be caught.
    ledger_b = rk.CoverageLedger()
    verdict_b = run_against(trace, rk.FunctionTarget("happy-path", rebuild_happy_path), ledger_b)
    caught = not verdict_b.ok
    if not caught:
        print("FAIL: happy-path rebuild passed the diff — the diff is too weak")
        return 4

    print("\n== coverage ledger (faithful rebuild)")
    print(ledger_a.render())
    print("\n== coverage ledger (happy-path rebuild)")
    print(ledger_b.render())

    unrecovered_b = ledger_b.unrecovered()
    print(f"\nhappy-path rebuild: {len(unrecovered_b)} behaviors NOT recovered: "
          f"{unrecovered_b}")
    print("=> a decompile/rebuild review would have passed it; the diff did not.")

    ok = sanity.ok and verdict_a.ok and caught
    print("\nSELFTEST:", "PASS" if ok else "FAIL")
    return 0 if ok else 5


if __name__ == "__main__":
    raise SystemExit(main())
