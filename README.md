# drey123/women — FemTech Signal Intelligence Workspace

Independent, user-side privacy research on women's health applications + a
privacy-protective competing dataset architecture specification for the Nigerian
market (NDPA 2023 compliant).

## Structure
- `tooling/` — execution pipeline (Exodus API fetch, APK acquisition, static analysis)
- `.github/workflows/static-analysis.yml` — CI that runs Phase 1 static analysis
- `reports/` — machine-generated evidence artifacts (committed by CI)
- `spec/` — the deliverable specification document

## Methodology
Static: apktool + jadx decompilation, Exodus Privacy signature scan (public,
documented methodology), manifest/permission analysis, endpoint extraction.
Dynamic: mitmproxy + TrackHAR (HAR-based) per OWASP MASTG — researcher-owned
devices and synthetic accounts only.

All artifacts carry provenance: tool version, timestamp, APK SHA-256.
