# harness — golden-trace replay kit

> "A decompile is a hypothesis, not a spec. …don't review the reimplementation,
> diff it. Capture real input/output traces off the original, replay the same
> inputs through the rebuild, assert they match. Anything you can't replay is
> behavior you haven't actually recovered yet." — owner directive, 2026-10-13

## Components

| file | role |
|------|------|
| `replay_kit.py` | GoldenTrace v1 schema, canonicalization/normalization, assertion registry, diff engine, coverage ledger. Stdlib-only, Python ≥ 3.10. |
| `selftest.py` | End-to-end dogfood: golden trace → fixture sanity → faithful rebuild (must match) → happy-path rebuild (must be caught). Exit 0 iff all three hold. |
| `fixtures/golden-sync-v1.json` | Demo golden trace for the mock `demo-sync/v1` protocol with real-world-style quirks (idempotent replay, nonce-window 401 + challenge header, 429 Retry-After, stable error codes). |

## Run

```bash
python3 harness/selftest.py
```

## What the selftest proves

1. **Fixture sanity** — the diff engine is identity on the trace's own record.
2. **Positive control** — a faithful rebuild matches 5/5; every behavior
   RECOVERED in the ledger.
3. **Negative control** — a plausible "happy-path" rebuild (what an agent
   writes when it quietly invents error codes, headers and dedup semantics)
   passes code review but fails the diff in 4/5 interactions; its behaviors
   land in the ledger as `PARTIAL(failing-replay)` = **not recovered**.

## Wiring a real rebuild

```python
import replay_kit as rk

target = rk.FunctionTarget("my-rebuild", my_handler)   # fn(method, path, headers, body)
trace  = rk.load_trace("fixtures/<protocol>.json")
v      = rk.diff_trace(trace, target)
print(v.summary())
for i in v.interactions:
    if not i.ok: print(i.interaction_id, [a for a in i.assertion_results if not a["ok"]])
```

## Road to real captures

The current fixture stands in for a capture. Real captures follow
`research/trace-replay-protocol.md`: device/AVD + mitmproxy → HAR →
`har_to_trace` adapter (pending, tracked in the protocol doc) →
`fixtures/<pkg>-<flow>.json` with `capture.source` naming the session.

Rules already enforced by the kit:

- volatile headers/paths (`date`, `set-cookie`, nonces, `server_time`, …) are
  scrubbed into `<volatile>` / `<ts-shape>` — semantics, not noise, is diffed;
- `UNREPLAYABLE` is a first-class outcome: transport errors are never silently
  scored as matches;
- every behavior referenced by an interaction must show up in a
  `CoverageLedger`; **a behavior without a passing trace is not recovered.**
