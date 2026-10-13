package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzzk implements zzacj {
    static final zzacj zza = new zzzk();

    private zzzk() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacj
    public final boolean zza(int i10) {
        zzzl zzzlVar;
        zzzl zzzlVar2 = zzzl.EDITION_UNKNOWN;
        if (i10 == 0) {
            zzzlVar = zzzl.EDITION_UNKNOWN;
        } else if (i10 == 1) {
            zzzlVar = zzzl.EDITION_1_TEST_ONLY;
        } else if (i10 == 2) {
            zzzlVar = zzzl.EDITION_2_TEST_ONLY;
        } else if (i10 == 900) {
            zzzlVar = zzzl.EDITION_LEGACY;
        } else if (i10 != Integer.MAX_VALUE) {
            switch (i10) {
                case 998:
                    zzzlVar = zzzl.EDITION_PROTO2;
                    break;
                case 999:
                    zzzlVar = zzzl.EDITION_PROTO3;
                    break;
                case 1000:
                    zzzlVar = zzzl.EDITION_2023;
                    break;
                case 1001:
                    zzzlVar = zzzl.EDITION_2024;
                    break;
                default:
                    switch (i10) {
                        case 99997:
                            zzzlVar = zzzl.EDITION_99997_TEST_ONLY;
                            break;
                        case 99998:
                            zzzlVar = zzzl.EDITION_99998_TEST_ONLY;
                            break;
                        case 99999:
                            zzzlVar = zzzl.EDITION_99999_TEST_ONLY;
                            break;
                        default:
                            zzzlVar = null;
                            break;
                    }
                    break;
            }
        } else {
            zzzlVar = zzzl.EDITION_MAX;
        }
        return zzzlVar != null;
    }
}
