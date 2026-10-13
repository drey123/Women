package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzguq extends zzgqm implements zzgrx {
    private static final zzguq zzb;
    private int zzd;
    private zzgpe zze = zzgpe.zzb;

    static {
        zzguq zzguqVar = new zzguq();
        zzb = zzguqVar;
        zzgqm.C(zzguq.class, zzguqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzguq();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgup(zzgubVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
