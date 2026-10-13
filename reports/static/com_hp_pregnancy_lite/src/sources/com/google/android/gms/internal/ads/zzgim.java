package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgim extends zzgqm implements zzgrx {
    private static final zzgim zzb;
    private int zzd;
    private int zze;

    static {
        zzgim zzgimVar = new zzgim();
        zzb = zzgimVar;
        zzgqm.C(zzgim.class, zzgimVar);
    }

    public static zzgil L() {
        return (zzgil) zzb.f();
    }

    public static zzgim N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgim) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzd"});
        }
        if (i2 == 3) {
            return new zzgim();
        }
        zzgik zzgikVar = null;
        if (i2 == 4) {
            return new zzgil(zzgikVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }
}
