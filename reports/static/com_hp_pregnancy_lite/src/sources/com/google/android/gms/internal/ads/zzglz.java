package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglz extends zzgqm implements zzgrx {
    private static final zzglz zzb;
    private int zzd;
    private zzgmc zze;

    static {
        zzglz zzglzVar = new zzglz();
        zzb = zzglzVar;
        zzgqm.C(zzglz.class, zzglzVar);
    }

    public static zzgly L() {
        return (zzgly) zzb.f();
    }

    public static zzglz N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzglz) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void Q(zzglz zzglzVar, zzgmc zzgmcVar) {
        zzgmcVar.getClass();
        zzglzVar.zze = zzgmcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzglz();
        }
        zzglx zzglxVar = null;
        if (i2 == 4) {
            return new zzgly(zzglxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgmc O() {
        zzgmc zzgmcVar = this.zze;
        return zzgmcVar == null ? zzgmc.M() : zzgmcVar;
    }
}
