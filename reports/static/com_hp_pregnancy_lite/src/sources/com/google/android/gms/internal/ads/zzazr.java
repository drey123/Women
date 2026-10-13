package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzazr extends zzgqm implements zzgrx {
    private static final zzazr zzb;
    private int zzd;
    private int zze = 1000;
    private zzazl zzf;
    private zzazc zzg;

    static {
        zzazr zzazrVar = new zzazr();
        zzb = zzazrVar;
        zzgqm.C(zzazr.class, zzazrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", zzaxr.f11006a, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzazr();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzazq(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
