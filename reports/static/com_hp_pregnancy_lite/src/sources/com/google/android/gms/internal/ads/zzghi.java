package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghi extends zzgqm implements zzgrx {
    private static final zzghi zzb;
    private zzgho zzd;
    private zzgkc zze;

    static {
        zzghi zzghiVar = new zzghi();
        zzb = zzghiVar;
        zzgqm.C(zzghi.class, zzghiVar);
    }

    public static zzghh K() {
        return (zzghh) zzb.f();
    }

    public static zzghi M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzghi) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void P(zzghi zzghiVar, zzgho zzghoVar) {
        zzghoVar.getClass();
        zzghiVar.zzd = zzghoVar;
    }

    public static /* synthetic */ void Q(zzghi zzghiVar, zzgkc zzgkcVar) {
        zzgkcVar.getClass();
        zzghiVar.zze = zzgkcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzghi();
        }
        zzghg zzghgVar = null;
        if (i2 == 4) {
            return new zzghh(zzghgVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgho N() {
        zzgho zzghoVar = this.zzd;
        return zzghoVar == null ? zzgho.N() : zzghoVar;
    }

    public final zzgkc O() {
        zzgkc zzgkcVar = this.zze;
        return zzgkcVar == null ? zzgkc.N() : zzgkcVar;
    }
}
