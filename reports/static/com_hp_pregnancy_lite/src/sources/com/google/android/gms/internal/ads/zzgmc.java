package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmc extends zzgqm implements zzgrx {
    private static final zzgmc zzb;
    private String zzd = "";
    private zzgld zze;

    static {
        zzgmc zzgmcVar = new zzgmc();
        zzb = zzgmcVar;
        zzgqm.C(zzgmc.class, zzgmcVar);
    }

    public static zzgmc M() {
        return zzb;
    }

    public static zzgmc N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgmc) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgmc();
        }
        zzgma zzgmaVar = null;
        if (i2 == 4) {
            return new zzgmb(zzgmaVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgld K() {
        zzgld zzgldVar = this.zze;
        return zzgldVar == null ? zzgld.M() : zzgldVar;
    }

    public final String O() {
        return this.zzd;
    }

    public final boolean P() {
        return this.zze != null;
    }
}
