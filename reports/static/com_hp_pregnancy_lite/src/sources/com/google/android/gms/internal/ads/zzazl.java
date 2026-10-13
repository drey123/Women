package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzazl extends zzgqm implements zzgrx {
    private static final zzazl zzb;
    private int zzd;
    private int zze;

    static {
        zzazl zzazlVar = new zzazl();
        zzb = zzazlVar;
        zzgqm.C(zzazl.class, zzazlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"zzd", "zze", zzazk.f11014a});
        }
        if (i2 == 3) {
            return new zzazl();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzazj(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
