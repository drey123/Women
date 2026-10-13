package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgis extends zzgqm implements zzgrx {
    private static final zzgis zzb;
    private int zzd;
    private int zze;

    static {
        zzgis zzgisVar = new zzgis();
        zzb = zzgisVar;
        zzgqm.C(zzgis.class, zzgisVar);
    }

    public static zzgir L() {
        return (zzgir) zzb.f();
    }

    public static zzgis N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgis) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgis();
        }
        zzgiq zzgiqVar = null;
        if (i2 == 4) {
            return new zzgir(zzgiqVar);
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
