#!/usr/bin/env python3
"""build_receipts — Trust Receipts dataset builder (research phase).

Reads the project's own committed evidence (reports/static/<app>/) and emits:

  1. blueprint/trust-receipts-dataset.json  — canonical machine-readable receipts
  2. blueprint/prototype/receipts-data.js   — the same data embedded as
     window.NKWO_RECEIPTS for the zero-dependency prototype (file:// safe)

Honesty rules carried over from the audit:
  * status is parsed from STATUS.md and is NEVER upgraded by this script;
  * a stale-status defect (STATUS.md older than report.md) is recorded, not hidden;
  * 0-tracker scans are kept as real results (see ledger note on
    AD_ID/ADSERVICES surfaces without signature matches);
  * every app row cites its file sources, so the receipts are checkable.

Run from repo root:  python3 blueprint/build_receipts.py
Stdlib only.
"""
from __future__ import annotations

import json
import os
import re
import sys
from datetime import datetime, timezone

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(HERE)

# Tracker family -> functional category. Registry names follow the Exodus
# tracker taxonomy; categories are our analysis layer (declared, reviewable).
CATEGORIES = {
    "AppsFlyer": "attribution",
    "Singular": "attribution",
    "Branch": "attribution",
    "Kochava": "attribution",
    "Adjust": "attribution",
    "mParticle": "data-orchestration",
    "Segment": "data-orchestration",
    "RudderStack": "data-orchestration",
    "Snowplow": "analytics",
    "Amazon Mobile Analytics (Amplify)": "analytics",
    "ComScore": "analytics",
    "MoEngage": "engagement",
    "Braze (formerly Appboy)": "engagement",
    "OneSignal": "engagement",
    "Apptentive": "engagement",
    "HelpShift": "support",
    "Urbanairship": "engagement",
    "Amazon Advertisement": "ads",
    "AppLovin (MAX and SparkLabs)": "ads",
    "Smaato": "ads",
    "Facebook Ads": "ads",
    "Facebook Login": "social-login",
    "Facebook Share": "social-share",
    "Facebook Places": "social-location",
    "Bolts": "social-sdk-support",
    "JW Player": "media",
}

# Our own structural commitments — the other half of every receipt page.
NKWO_COMMITMENTS = {
    "never_embed": [
        "ad SDKs (any category=ads family)",
        "attribution / install-referrer SDKs",
        "third-party analytics beacons",
        "advertising ID reads (GAID / AD_ID equivalent)",
        "fine location access",
    ],
    "architecture": [
        "local-first append-only event log (IndexedDB/OPFS)",
        "AES-256-GCM envelope encryption client-side; server holds ciphertext only",
        "sync optional, deferred, Data-Saver aware",
        "no third-party scripts on authenticated surfaces",
        "analytics = local counters, user-exportable, never transmitted",
    ],
    "evidence": "this dataset is generated from the same artifact set the audit used; regenerate with blueprint/build_receipts.py",
}


def parse_status(app_dir: str) -> tuple[str, dict]:
    """Return (result, status_detail). Never invents a status."""
    path = os.path.join(app_dir, "STATUS.md")
    if not os.path.exists(path):
        return "NO STATUS FILE", {}
    text = open(path, encoding="utf-8").read()
    m = re.search(r"-\s*Result:\s*(.+)", text)
    detail = {}
    for key in ("Toolchain step", "APK download step", "Analysis step", "Reason"):
        mm = re.search(rf"-\s*{re.escape(key)}:\s*(.+)", text)
        if mm:
            detail[key] = mm.group(1).strip()
    return (m.group(1).strip() if m else "UNPARSEABLE"), detail


def parse_report(app_dir: str) -> dict:
    """Extract apk facts + permission surface counts from report.md."""
    path = os.path.join(app_dir, "report.md")
    out = {"apk_bytes": None, "sha256": None, "report_date": None,
           "health_permissions": [], "adservices_permissions": [],
           "other_permission_count": 0, "report_exists": False}
    if not os.path.exists(path):
        return out
    out["report_exists"] = True
    text = open(path, encoding="utf-8").read()
    if (m := re.search(r"\((\d+) bytes, sha256 `([0-9a-f]+)`", text)):
        out["apk_bytes"], out["sha256"] = int(m.group(1)), m.group(2)
    if (m := re.search(r"- Date:\s*(\S+)", text)):
        out["report_date"] = m.group(1)
    if (m := re.search(r"## Permissions \(aapt2\)\n```\n(.*?)```", text, re.S)):
        perms = [ln.strip() for ln in m.group(1).splitlines() if ln.strip()]
        out["health_permissions"] = sorted(p for p in perms if ".permission.health." in p)
        out["adservices_permissions"] = sorted(p for p in perms if "ADSERVICES" in p or p.endswith("AD_ID"))
        out["other_permission_count"] = len(perms) - len(out["health_permissions"]) - len(out["adservices_permissions"])
    return out


def parse_trackers(app_dir: str) -> list[dict]:
    path = os.path.join(app_dir, "exodus_scan.tsv")
    if not os.path.exists(path):
        return []
    rows = []
    lines = [ln.rstrip("\n") for ln in open(path, encoding="utf-8") if ln.strip()]
    for ln in lines[1:]:
        parts = ln.split("\t")
        if len(parts) >= 3:
            name, files, sig = parts[0], parts[1], parts[2]
            rows.append({"name": name, "match_files": int(files),
                         "code_signature": sig,
                         "category": CATEGORIES.get(name, "unclassified")})
    return sorted(rows, key=lambda r: -r["match_files"])


def build() -> dict:
    static_root = os.path.join(ROOT, "reports", "static")
    apps = []
    for label in sorted(os.listdir(static_root)):
        app_dir = os.path.join(static_root, label)
        if not os.path.isdir(app_dir):
            continue
        status, status_detail = parse_status(app_dir)
        report = parse_report(app_dir)
        trackers = parse_trackers(app_dir)
        # Staleness check: a NOT ANALYSED/FAILED status beside a fresh real
        # report is the known publisher defect (PR fixes it going forward).
        stale = (status in ("NOT ANALYSED", "ANALYSIS FAILED")
                 and report["report_exists"] and report["apk_bytes"])
        apps.append({
            "label": label,
            "package": label.replace("_", ".") if label.count("_") else label,
            "status": status,
            "status_detail": status_detail,
            "status_freshness": (
                "STALE — status predates the fresh report in the same "
                "directory; publisher defect, fix queued (see note.md)"
                if stale else "current"),
            "apk_bytes": report["apk_bytes"],
            "sha256_prefix": (report["sha256"] or "")[:16],
            "report_date": report["report_date"],
            "tracker_count": len(trackers),
            "trackers": trackers,
            "health_permissions": report["health_permissions"],
            "adservices_permissions": report["adservices_permissions"],
            "other_permission_count": report["other_permission_count"],
            "sources": [
                f"reports/static/{label}/report.md",
                f"reports/static/{label}/exodus_scan.tsv",
                f"reports/static/{label}/STATUS.md",
            ],
            "confidence": "VERIFIED(static-scan, committed-evidence)",
        })
    return {
        "schema": "nkwo.trust-receipts/1.0",
        "built_at": datetime.now(timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ"),
        "built_by": "blueprint/build_receipts.py",
        "evidence_note": (
            "Tracker rows are code-presence findings (Exodus-Privacy registry "
            "signatures over the decompiled tree) — STATIC for wire behavior "
            "until a HAR trace replays them; statuses are the committed "
            "STATUS.md truth, never upgraded."),
        "apps": apps,
        "nkwo_commitments": NKWO_COMMITMENTS,
    }


def main() -> int:
    data = build()
    out_json = os.path.join(HERE, "trust-receipts-dataset.json")
    with open(out_json, "w", encoding="utf-8") as fh:
        json.dump(data, fh, ensure_ascii=False, indent=2)
        fh.write("\n")

    proto_dir = os.path.join(HERE, "prototype")
    os.makedirs(proto_dir, exist_ok=True)
    js = ("// AUTO-GENERATED by blueprint/build_receipts.py — do not edit.\n"
          "// Trust Receipts dataset embedded for the zero-dependency prototype.\n"
          "window.NKWO_RECEIPTS = ")
    js += json.dumps(data, ensure_ascii=False, separators=(",", ":"))
    js += ";\n"
    with open(os.path.join(proto_dir, "receipts-data.js"), "w", encoding="utf-8") as fh:
        fh.write(js)

    analysed = [a for a in data["apps"] if a["status"] == "ANALYSED"]
    print(f"apps={len(data['apps'])} analysed={len(analysed)} "
          f"total_trackers={sum(a['tracker_count'] for a in data['apps'])}")
    for a in data["apps"]:
        flag = "" if a["status_freshness"] == "current" else "  [STALE STATUS]"
        print(f"  {a['label']:<38} {a['status']:<14} trackers={a['tracker_count']}{flag}")
    print(f"wrote {out_json}")
    print(f"wrote {os.path.join(proto_dir, 'receipts-data.js')}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
