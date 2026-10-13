== com_tamtris_fertilityfriend (com.tamtris.fertilityfriend) ==
Static analysis report — com_tamtris_fertilityfriend
- Package: `com.tamtris.fertilityfriend`
- APK: `/tmp/apk/com.tamtris.fertilityfriend.apk` (26429760 bytes, sha256 `dde3256e30b7090f67a0f93bef947b5e8409dfbab63ac64e47cfde02ecc3f696`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:42:54Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.INTERNET
android.permission.ACCESS_NETWORK_STATE
android.permission.CAMERA
android.permission.VIBRATE
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.WAKE_LOCK
android.permission.SCHEDULE_EXACT_ALARM
android.permission.POST_NOTIFICATIONS
com.android.vending.BILLING
android.permission.USE_BIOMETRIC
android.permission.USE_FINGERPRINT
android.permission.FOREGROUND_SERVICE
com.tamtris.fertilityfriend.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
```

## Exported components (from manifest tree)
```
```

## Tracker detection (Exodus-Privacy registry; dual surface per NF-17)
- Signatures checked: 428 (registry digest sha256 c4ebde4f6cd200b0; source: reports.exodus-privacy.eu.org/api/trackers)
- Surfaces: `dex_class` = regex signature over the dexdump class list of every classes*.dex (exodus-core semantics, primary); `Files (tree)` = fixed-string hits over the apktool tree incl. manifest/resources (string-presence, NOT class-presence; reconciliation run 38415446421 showed the tree surface alone both over- and under-reports).
- Reading rule: `dex_class=Y` = tracker classes present (strong claim). `dex_class=n` with files>0 = string residue only (weak claim: removed/renamed SDK or manifest residue). R8-obfuscated SDKs can hide from both surfaces; unknown != absence.
| Tracker | Files (tree) | dex_class | Code signature |
|---|---|---|---|

**Families with tree evidence: 0; of which class-present in dex: 0**

## Network hosts referenced in code/resources (top 100)
```
     13 https://www.googleapis.com
      4 https://issuetracker.google.com
      3 http://play.google.com
      2 https://youtrack.jetbrains.com
      2 https://www.fertilityfriend.com
      2 https://developer.android.com
      2 https://capacitorjs.com
      2 https://*
      2 http://*
      1 https://support.google.com
      1 https://ssl.gstatic.com
      1 https://cloud.google.com
      1 https://accounts.google.com
      1 http://ns.adobe.com
```

## Local data model signals
- Room @Entity classes: 0 (files: )
- @Database classes: 0
- protobuf generated classes: 112 files
- SQLiteOpenHelper subclasses: 2
- FirebaseRemoteConfig usages: 0 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: 
- certificatePinner usages: 0

## Manifest package/version
```
package="com.tamtris.fertilityfriend"
```
deep-link scheme declarations: 2
