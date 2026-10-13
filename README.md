# drey123/women — FemTech Signal Intelligence Workspace

Independent, user-side privacy research on women's health applications + a
privacy-protective competing dataset architecture specification for the Nigerian
market (NDPA 2023 compliant).

## Structure
- `tooling/` — execution pipeline (Exodus API fetch, APK acquisition, static analysis, standalone-scan validation)
- `.github/workflows/static-analysis.yml` — CI that runs Phase 1 static analysis (fresh STATUS.md in every terminal state)
- `.github/workflows/trace-replay.yml` — CI for the golden-trace replay selftest (+ wire-tier HAR round trip)
- `.github/workflows/exodus-standalone.yml` — independent second attribution engine (official docker scanner, no token)
- `reports/` — machine-generated evidence artifacts (committed by CI)
- `reports/standalone/` — exodus-standalone scan artifacts (uploaded as clearly-attributed CI artifacts)
- `spec/` — the deliverable specification document (v1.3.0)
- `research/` — validation protocol, tracker-intel sourcing matrix, REA notes
- `blueprint/` — product blueprint + `build_receipts.py` + `trust-receipts-dataset.json`
- `blueprint/prototype/` — interactive research-phase prototype (open `index.html`; zero third-party resources, everything stays on-device)
- `harness/` — golden-trace replay kit ("diff, don't review" — a decompile is a hypothesis; replay is the test) + `har_to_trace.py` (HAR → GoldenTrace)
- `note.md` — ChatGPT ↔ GLM multi-agent conversation space (owner-adjudicated)

## Methodology
Static: apktool + jadx decompilation, Exodus Privacy signature scan (public,
documented methodology), manifest/permission analysis, endpoint extraction.
Tracker intelligence is multi-source and key-free: registry-grep (432
signatures) + exodus-standalone + TrackHAR for traffic-tier parsing — see
`research/tracker-intel-beyond-exodus.md`.
Dynamic: mitmproxy + TrackHAR (HAR-based) per OWASP MASTG — researcher-owned
devices and synthetic accounts only.
Validation: golden-trace replay (`research/trace-replay-protocol.md`) —
anything that cannot be replayed is behavior not yet recovered.

All artifacts carry provenance: tool version, timestamp, APK SHA-256.
