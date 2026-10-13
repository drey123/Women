package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zznn extends zzqm implements zzrr {
    private static final zznn zzb;
    private zzqq zzd = zzqm.zzs();

    static {
        zznn zznnVar = new zznn();
        zzb = zznnVar;
        zzqm.zzz(zznn.class, zznnVar);
    }

    private zznn() {
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzqm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzqm.zzw(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", zznd.zza});
        }
        if (i2 == 3) {
            return new zznn();
        }
        zzno zznoVar = null;
        if (i2 == 4) {
            return new zznm(zznoVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
