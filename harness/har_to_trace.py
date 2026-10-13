#!/usr/bin/env python3
"""har_to_trace — HAR 1.2 capture -> GoldenTrace v1 (replay_kit).

This is the *wire-tier* capture path of the trace-replay protocol: the same
mitmproxy/proxy session that sources tracker-intel HAR files (TrackHAR tier,
see research/tracker-intel-beyond-exodus.md) is also the capture surface for
protocol-behavior traces. Convert once, replay everywhere:

    capture real I/O off the original  ->  HAR
    har_to_trace                       ->  GoldenTrace v1
    replay through the rebuild         ->  diff_trace() verdicts
    anything you cannot replay         ->  behavior you have not recovered

Design laws
-----------
1. Faithful capture: this converter NEVER scrubs volatile fields. Scrubbing
   happens at diff time (replay_kit.canonical), where it is applied
   symmetrically to both sides. Converting must not editorialize.
2. Error paths first (protocol rule R3): every interaction is annotated with
   quirk flags (non-2xx, Retry-After, WWW-Authenticate, stable error codes,
   5xx) so the analyst triages quirks before the happy path.
3. Unknown != absence: a field the HAR does not carry is omitted, never
   invented. Binary bodies are recorded as digests, not decoded guesses.

Stdlib only. Python >= 3.10.
"""
from __future__ import annotations

import argparse
import base64
import hashlib
import json
import re
import sys
from typing import Any

try:
    import replay_kit as rk
except ImportError:  # allow running from repo root or harness/
    import os
    sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
    import replay_kit as rk  # type: ignore


class HARConversionError(ValueError):
    """Raised when the input is not a usable HAR 1.2 document."""


# ---------------------------------------------------------------------------
# Body decoding
# ---------------------------------------------------------------------------

_JSON_MIME = re.compile(r"application/(?:[\w.]+\+)?json", re.I)


def _decode_har_body(payload: dict | None, mime: str | None) -> Any:
    """HAR stores text either plain or base64 (content.encoding='base64').

    Policy (documented, not invented):
      * JSON mime  -> parse to a Python object so schema/body_subset/quirk
                      assertions can walk it. Unparseable JSON-mime text stays
                      a string (a real divergence candidate, not an error).
      * base64     -> decode; if the result is valid UTF-8 text treat as text
                      (then JSON-parse per above); else record a digest marker
                      {"_b64_sha256": ...} — binary content is fingerprinted,
                      never fabricated.
      * absent     -> None (omitted, not invented).
    """
    if not isinstance(payload, dict):
        return None
    text = payload.get("text")
    if text is None:
        return None
    encoding = (payload.get("encoding") or "").lower()
    if encoding == "base64":
        try:
            raw = base64.b64decode(text, validate=True)
        except (ValueError, TypeError):
            return {"_b64_sha256": hashlib.sha256(text.encode()).hexdigest()}
        try:
            text = raw.decode("utf-8")
        except UnicodeDecodeError:
            return {"_b64_sha256": hashlib.sha256(raw).hexdigest()}
    if mime and _JSON_MIME.search(mime):
        try:
            return json.loads(text)
        except json.JSONDecodeError:
            return text
    return text


def _request_body(post_data: dict | None, mime: str | None) -> Any:
    """postData: prefer `text`; `params` are honored as an object (HAR lets
    both exist; text wins because it is the bytes that actually went out)."""
    if not isinstance(post_data, dict):
        return None
    if post_data.get("text") is not None:
        return _decode_har_body(post_data, mime or post_data.get("mimeType"))
    params = post_data.get("params")
    if isinstance(params, list):
        return {p.get("name", ""): p.get("value", "") for p in params}
    return None


# ---------------------------------------------------------------------------
# Quirk flags (error paths first — protocol rule R3)
# ---------------------------------------------------------------------------

_QUIRK_HEADER_NAMES = ("retry-after", "www-authenticate", "proxy-authenticate")


def _quirk_flags(entry: dict) -> list[str]:
    flags: list[str] = []
    status = entry.get("response", {}).get("status", 0)
    if status and (status < 200 or status >= 300):
        flags.append(f"non-2xx:{status}")
    if status >= 500:
        flags.append("server-error")
    headers = {h.get("name", "").lower(): h.get("value", "")
               for h in entry.get("response", {}).get("headers", [])}
    for name in _QUIRK_HEADER_NAMES:
        if name in headers:
            flags.append(f"header:{name}")
    body = entry.get("response", {}).get("content", {})
    text = body.get("text")
    if isinstance(text, str) and _JSON_MIME.search(body.get("mimeType") or ""):
        try:
            doc = json.loads(text)
        except json.JSONDecodeError:
            doc = None
        if isinstance(doc, dict):
            for key in ("code", "error_code", "errorCode"):
                if isinstance(doc.get(key), str):
                    flags.append(f"error-code:{doc[key]}")
                    break
    return flags


# ---------------------------------------------------------------------------
# Entry -> interaction
# ---------------------------------------------------------------------------

_SAFE_ID = re.compile(r"[^a-z0-9._-]+")


def _interaction_id(idx: int, method: str, url: str) -> str:
    slug = _SAFE_ID.sub("-", f"{method}-{url}".lower()).strip("-")[:52]
    return f"i{idx:04d}.{slug}"[:63]


def _har_headers(header_list: list) -> dict:
    """HAR headers are [{name, value}, ...]; duplicates folded newline-joined
    (HTTP allows list values; folding keeps them without inventing order)."""
    out: dict[str, str] = {}
    for h in header_list or []:
        name, value = h.get("name", ""), h.get("value", "")
        if name in out:
            out[name] = f"{out[name]}\n{value}"
        else:
            out[name] = value
    return out


def entry_to_interaction(entry: dict, idx: int) -> dict:
    req, resp = entry.get("request", {}), entry.get("response", {})
    url = req.get("url", "")
    if not url:
        raise HARConversionError(f"entry {idx}: request.url missing")
    path = re.sub(r"^https?://[^/]+", "", url) or "/"
    method = req.get("method", "GET").upper()
    status = resp.get("status", 0)
    if not isinstance(status, int):
        raise HARConversionError(f"entry {idx}: response.status not an int")

    req_mime = req.get("postData", {}).get("mimeType") if isinstance(
        req.get("postData"), dict) else None
    resp_mime = resp.get("content", {}).get("mimeType")

    interaction: dict[str, Any] = {
        "id": _interaction_id(idx, method, url),
        "request": {
            "method": method,
            "path": path,
            "url": url,
            "headers": _har_headers(req.get("headers", [])),
            "body": _request_body(req.get("postData"), req_mime),
        },
        "response": {
            "status": status,
            "headers": _har_headers(resp.get("headers", [])),
            "body": _decode_har_body(resp.get("content"), resp_mime),
            "content_type": resp_mime,
        },
    }
    if resp.get("statusText"):
        interaction["response"]["status_text"] = resp["statusText"]
    flags = _quirk_flags(entry)
    if flags:
        interaction["meta"] = {"quirk_flags": flags, "source": "HAR 1.2"}
    return interaction


# ---------------------------------------------------------------------------
# HAR -> trace
# ---------------------------------------------------------------------------


def har_to_trace(har: dict, trace_id: str | None = None,
                 protocol: str = "https") -> dict:
    """Convert a parsed HAR document into a GoldenTrace v1 trace."""
    log = har.get("log") if isinstance(har, dict) else None
    if not isinstance(log, dict) or not isinstance(log.get("entries"), list):
        raise HARConversionError("input is not a HAR 1.2 document "
                                 "(log.entries[] missing)")
    if not log["entries"]:
        raise HARConversionError("HAR carries zero entries — nothing to replay")

    if trace_id is None:
        creator = (log.get("creator") or {}).get("name", "har")
        base = _SAFE_ID.sub("-", f"{creator}-{protocol}".lower()).strip("-")
        trace_id = base[:63] or "har-capture"

    interactions = [entry_to_interaction(e, i)
                    for i, e in enumerate(log["entries"], start=1)]
    captured_at = None
    pages = log.get("pages") or []
    if pages and pages[0].get("startedDateTime"):
        captured_at = pages[0]["startedDateTime"]

    trace = {
        "trace_id": trace_id,
        "protocol": protocol,
        "capture": {
            "tool": "har_to_trace/1.0",
            "source_format": "HAR 1.2",
            "creator": (log.get("creator") or {}).get("name"),
            "captured_at": captured_at,
            "scrubbing": "none-at-convert (diff-time, symmetric)",
        },
        "interactions": interactions,
    }
    rk.validate_trace(trace)
    return trace


def main(argv: list[str] | None = None) -> int:
    ap = argparse.ArgumentParser(
        description="Convert a HAR 1.2 capture to a GoldenTrace v1 trace.")
    ap.add_argument("harfile")
    ap.add_argument("-o", "--out", help="output trace JSON (default: stdout)")
    ap.add_argument("--trace-id", help="trace_id (default: derived from creator)")
    ap.add_argument("--protocol", default="https",
                    help="protocol label for the trace (default: https)")
    args = ap.parse_args(argv)

    with open(args.harfile, encoding="utf-8") as fh:
        try:
            har = json.load(fh)
        except json.JSONDecodeError as exc:
            print(f"HARConversionError: not JSON: {exc}", file=sys.stderr)
            return 2
    try:
        trace = har_to_trace(har, args.trace_id, args.protocol)
    except HARConversionError as exc:
        print(f"HARConversionError: {exc}", file=sys.stderr)
        return 2

    flagged = sum(1 for ix in trace["interactions"] if ix.get("meta"))
    payload = json.dumps(trace, ensure_ascii=False, indent=2)
    if args.out:
        with open(args.out, "w", encoding="utf-8") as fh:
            fh.write(payload + "\n")
    else:
        print(payload)
    print(f"OK trace_id={trace['trace_id']} "
          f"interactions={len(trace['interactions'])} "
          f"quirk-flagged={flagged} "
          f"sha256={rk.trace_sha256(trace)[:16]}...", file=sys.stderr)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
