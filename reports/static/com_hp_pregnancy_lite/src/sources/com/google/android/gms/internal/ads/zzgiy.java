package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgiy extends zzgqm implements zzgrx {
    private static final zzgiy zzb;

    static {
        zzgiy zzgiyVar = new zzgiy();
        zzb = zzgiyVar;
        zzgqm.C(zzgiy.class, zzgiyVar);
    }

    public static zzgiy L() {
        return zzb;
    }

    public static zzgiy M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgiy) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        zzgiw zzgiwVar = null;
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new zzgiy();
        }
        if (i2 == 4) {
            return new zzgix(zzgiwVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
