package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhg extends zzqm implements zzrr {
    private static final zzhg zzb;

    static {
        zzhg zzhgVar = new zzhg();
        zzb = zzhgVar;
        zzqm.zzz(zzhg.class, zzhgVar);
    }

    private zzhg() {
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzqm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        zzhk zzhkVar = null;
        if (i2 == 2) {
            return zzqm.zzw(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zzhg();
        }
        if (i2 == 4) {
            return new zzhf(zzhkVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
