# drey123/women — FemTech Signal Intelligence Workspace

Independent, user-side privacy research on women's health applications + a
privacy-protective competing dataset architecture specification for the Nigerian
market (NDPA 2023 compliant).

## Structure
- `tooling/` — execution pipeline (Exodus API fetch, APK acquisition, static analysis)
- `.github/workflows/static-analysis.yml` — CI that runs Phase 1 static analysis
- `.github/workflows/trace-replay.yml` — CI for the golden-trace replay selftest
- `reports/` — machine-generated evidence artifacts (committed by CI)
- `spec/` — the deliverable specification document (v1.2.0)
- `research/` — validation protocol, tracker-intel sourcing matrix, REA notes
- `blueprint/` — product blueprint: from decompiled intelligence to the Nkwo web platform
- `harness/` — golden-trace replay kit ("diff, don't review" — a decompile is a hypothesis; replay is the test)
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
