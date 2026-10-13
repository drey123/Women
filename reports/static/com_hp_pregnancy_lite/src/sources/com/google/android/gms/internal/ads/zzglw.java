package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglw extends zzgqm implements zzgrx {
    private static final zzglw zzb;
    private String zzd = "";

    static {
        zzglw zzglwVar = new zzglw();
        zzb = zzglwVar;
        zzgqm.C(zzglw.class, zzglwVar);
    }

    public static zzglw L() {
        return zzb;
    }

    public static zzglw M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzglw) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzglw();
        }
        zzglu zzgluVar = null;
        if (i2 == 4) {
            return new zzglv(zzgluVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String N() {
        return this.zzd;
    }
}
