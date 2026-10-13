package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmn extends zzgqm implements zzgrx {
    private static final zzgmn zzb;
    private int zzd;

    static {
        zzgmn zzgmnVar = new zzgmn();
        zzb = zzgmnVar;
        zzgqm.C(zzgmn.class, zzgmnVar);
    }

    public static zzgmn L() {
        return zzb;
    }

    public static zzgmn M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgmn) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzgmn();
        }
        zzgml zzgmlVar = null;
        if (i2 == 4) {
            return new zzgmm(zzgmlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
