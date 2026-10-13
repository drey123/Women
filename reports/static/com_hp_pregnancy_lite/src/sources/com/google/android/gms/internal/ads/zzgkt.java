package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkt extends zzgqm implements zzgrx {
    private static final zzgkt zzb;
    private int zzd;
    private zzgkn zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzgkt zzgktVar = new zzgkt();
        zzb = zzgktVar;
        zzgqm.C(zzgkt.class, zzgktVar);
    }

    public static zzgks M() {
        return (zzgks) zzb.f();
    }

    public static zzgkt O() {
        return zzb;
    }

    public static zzgkt P(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgkt) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void T(zzgkt zzgktVar, zzgkn zzgknVar) {
        zzgknVar.getClass();
        zzgktVar.zze = zzgknVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgkt();
        }
        zzgkr zzgkrVar = null;
        if (i2 == 4) {
            return new zzgks(zzgkrVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgkn L() {
        zzgkn zzgknVar = this.zze;
        return zzgknVar == null ? zzgkn.M() : zzgknVar;
    }

    public final zzgpe Q() {
        return this.zzf;
    }

    public final boolean V() {
        return this.zze != null;
    }
}
