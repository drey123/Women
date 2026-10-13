# Product Blueprint — the Nkwo Web platform

**Phase:** RESEARCH (this document is the build plan, not a shipped product)
**Source basis:** 9 fully-decompiled apps + 4 honest `NOT ANALYSED` rows
(reports/), spec v1.1 evidence integration, six-tier signal inventory +
Nigerian harm-tier map (spec/), NDPA 2023 architecture, and the owner's
directive: *"how would we build a web women's health stuff with all this…
find everything worth it from all the results to build on… fun to use,
interactive, helpful, clean, luxurious, modern, fully user usable, warm
colors."*

---

## 1. What we actually hold (mining matrix: artifact → product input)

Every decompile artifact maps to a concrete build input. Nothing is wasted.

| Mined artifact (evidence) | Product input |
|---|---|
| **Onboarding flow structures** (jadx fragment/activity graphs per app) | Our onboarding UX script: what users are asked, in what order, where competitors over-ask (e.g. Flo's ad-personalization consent interleaved with health questions) — we invert the over-asks |
| **Remote-config defaults** (evidence/remote_config_defaults.txt per app) | The config schema categories competitors tune from the server: insight copy cadence, paywall triggers, ad frequency caps. Tells us which product levers must be *ours*, not a server's (we ship local-first config with reviewable defaults) |
| **SDK matrices** (registry-grep + standalone, per app) | The **Trust Receipts** dataset — see §3.2. Also the "what we never embed" list |
| **Embedded API hosts** (evidence/hosts.txt: e.g. Maya `api.maya.live`, Clue `api.helloclue.com`, BabyCenter 186 hosts incl. Doubleclick+OneTrust) | Interop profiles for sync-protocol recovery (trace-replay §7); host classification feeds the receipts engine |
| **Health Connect permission surfaces** (Flo 25 `health.*` incl. `READ_HEALTH_DATA_IN_BACKGROUND`; Ovia 11×; Stardust 3 read-only) | Our permission design: read-only, foreground, user-visible; the contrast table is user-facing evidence |
| **Cycle norms research** (Accra 27.9±0.9 d; Apple WHS 28.7 d; Bull 2019) | Prediction priors tuned for West-African cohorts instead of US-defaults |
| **Nigerian harm-tier map H1–H5** (spec Phase 3) | The "never collect" list + privacy-mode UX (what we structurally cannot leak, per tier) |
| **Nkwo spec Sections A–I** (wire schema, AES-256-GCM envelope, DP ε-ledger, k≥50) | The web client's local store + sync format, unchanged in spirit |
| **Maternal danger-sign triage set** (WHO, spec augmentation layer) | The one feature where being *helpful* outranks everything: offline triage card with escalation to Nigerian emergency numbers |
| **37-state enum / climate / languages / Transsion-Android Go device tiers** (spec) | Localization + performance budgets from day one |

Decompile status honesty: Clue/Ovia/Glow/Premom rows cite CI run 38384771314
artifact evidence (sizes, sha256 prefixes, permission surfaces); three
packages (Glow, Period Calendar, Premom) have no committed report directory —
their matrices come from the run artifacts only, and stay `STATIC`/provisional
until the post-merge rerun lands.

## 2. Product thesis — what the evidence says to build

The decompiles show a market whose default architecture is
**surveillance-funded**: 10 of 11 analyzed apps embed attribution or ad SDKs
(Flo: AppsFlyer 473 files + TikTok Business 161 + Facebook 98 + GA4 453;
Eve: Facebook 4,228 files; Maya/Eve: fine location; even "privacy-positioned"
Stardust ships AppsFlyer + RudderStack + OneSignal). Fertility Friend —
subscription-only, 41 files — is the existence proof that a paid model can be
clean. The NDPA makes the surveillance model legally radioactive in Nigeria
(health data = sensitive personal data; DPIA mandatory; fines ₦10M / 2% turnover).

**Therefore: build the subscription-and-trust product the evidence says is
viable, for the market the evidence says is underserved** — web-first (no
Play Store gatekeeping, no 40MB APK on a 10GB device), warm and generous by
design, private by architecture.

## 3. The product (working name: **Nkwo** — market day; the spec's name)

### 3.1 Core loops (fun + helpful)

1. **One-tap cycle day.** The logging interaction is a single beautiful dial
   (see design §4) — period, flow, mood, symptoms, BBT — under 5 seconds,
   works offline, syncs when it can (Data-Saver aware).
2. **Insights that explain themselves.** Every prediction shows its basis
   ("your last 6 cycles 27–29 days; Accra-cohort prior 27.9 d"), never a
   black box score. TFLite on-device in the app lineage becomes WASM
   on-device in the web lineage — the model ships to the browser, inputs
   never leave.
3. **Guardian card (maternal triage).** Persistent danger-sign card —
   bleeding, severe headache, swelling, reduced fetal movement — with
   state-appropriate escalation guidance. Free, offline, never gated.

### 3.2 The differentiator: **Trust Receipts** — our evidence, user-facing

The privacy audit we performed on the market becomes a product feature: for
each competitor, a public, evidence-linked receipt page (per-app tracker
counts from our reports, permission surfaces, Data-Safety gaps) beside our
own never-collect list. Every claim on the page cites the same artifact +
confidence tags as the research. This is defensible differentiation no ad-funded
competitor can copy without contradicting their own binaries.

### 3.3 Web platform shape

- **PWA, installable, offline-first**: IndexedDB/OPFS local store mirroring
  the Nkwo append-only event log; background sync optional and deferred;
  AES-256-GCM envelope encryption client-side (WebCrypto) — the server holds
  ciphertext, not keys.
- **Zero trackers, zero GAID-equivalents**: no third-party scripts at all on
  authenticated surfaces; analytics = local counters, optionally exported by
  the user as a file.
- **Low-end-first budgets**: < 200KB critical path, 2G-tolerant, works on
  Transsion-class Android browsers (Chrome ~auto-updated, UA-CH aware).

## 4. Design system — "warm luxury" (fun · interactive · helpful · clean ·
luxurious · modern · fully usable)

Direction: **quiet warmth, not decoration.** The luxury is space, motion
quality, and typographic care; the warmth is color and copy; the fun is
interaction feedback. Draft tokens (research-phase, tunable):

| token | value | use |
|---|---|---|
| `--bg` | `#FBF5EE` warm cream | page ground |
| `--surface` | `#FFFFFF` | cards |
| `--ink` | `#2B2118` deep espresso | primary text |
| `--accent` | `#C4553B` terracotta | primary actions, today-ring |
| `--accent-soft` | `#E8A87C` apricot | charts secondary |
| `--gold` | `#B98A2F` | achievement/milestone details |
| `--plum` | `#5C3A4E` | headings, insight callouts |
| `--sage` | `#7A8B6F` | success/confirmed states |
| radius | 20/14/10 px (cards/controls/chips) | soft, generous |
| shadow | 0 1px 2px rgba(43,33,24,.06), 0 8px 24px rgba(43,33,24,.08) | layered calm |
| type | Display: a high-contrast serif (Fraunces-class); UI/body: humanist sans (Source Sans 3-class); numerals: tabular | luxe editorial + legibility |
| motion | 180–320 ms, ease-out-quint; dial uses spring physics; `prefers-reduced-motion` honored | the "fun" layer |

Interaction principles: every tap answers within 100 ms (optimistic UI);
the cycle dial is the hero (drag/scrub, haptic-equivalent micro-bounce on
day cells); empty states are illustrated, never blank; all core flows
keyboard- and screen-reader-complete; contrast ≥ 4.5:1 on cream (terracotta
on cream passes for large text and UI, body stays espresso).

## 5. Validation backbone (why this product won't drift)

The trace-replay protocol (`research/trace-replay-protocol.md`, harness CI
green-pending) is the product's QA law: sync format, envelope, triage logic —
each recovered/defined behavior ships only with a passing golden trace; the
negative control (happy-path rebuild caught by the diff) runs on every
harness change. The same rule protects interop work on competitor formats.

## 6. Build plan (research → prototype → MVP)

| stage | content | CI/agents role |
|---|---|---|
| **R (now)** | this blueprint; trust-receipts dataset from reports/; design tokens file; Nkwo-web schema draft | registry-grep + standalone reruns on public repo; replay harness selftest |
| **P1 prototype** | single-page PWA: dial + log + local store + envelope crypto; fake server | harness fixtures for store/envelope; screenshots as evidence |
| **P2** | insights + Guardian card + i18n (Hausa/Yoruba/Igbo/Pidgin first) | fixtures per feature; norms unit tests |
| **MVP** | accounts w/ E2E envelope sync, subscription (Paystack), trust-receipts site | DP ledger + k-anon gates in CI |

## 7. Risks & honest gaps

- No dynamic captures yet: competitor flow analysis is decompile-derived
  (`STATIC`/`INFERRED`); the AVD capture pipeline is the open blocker.
- Trust Receipts must be lawyer-reviewed per jurisdiction before launch
  (NDPA/GDPR/FTC citation hygiene); defamation-safe phrasing = cite artifacts,
  never allege intent.
- Copyright surface of decompiled trees in a now-public repo — owner-decided;
  archive-then-prune recommendation stands.
- WhatsApp remains Nigeria's real distribution rail; PWA install funnel must
  be share-link native (RFC: share tokens that carry no health data).
