package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghf extends zzgqm implements zzgrx {
    private static final zzghf zzb;
    private int zzd;
    private zzghl zze;
    private zzgjz zzf;

    static {
        zzghf zzghfVar = new zzghf();
        zzb = zzghfVar;
        zzgqm.C(zzghf.class, zzghfVar);
    }

    public static zzghe L() {
        return (zzghe) zzb.f();
    }

    public static zzghf N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzghf) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void S(zzghf zzghfVar, zzghl zzghlVar) {
        zzghlVar.getClass();
        zzghfVar.zze = zzghlVar;
    }

    public static /* synthetic */ void T(zzghf zzghfVar, zzgjz zzgjzVar) {
        zzgjzVar.getClass();
        zzghfVar.zzf = zzgjzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzghf();
        }
        zzghd zzghdVar = null;
        if (i2 == 4) {
            return new zzghe(zzghdVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzghl O() {
        zzghl zzghlVar = this.zze;
        return zzghlVar == null ? zzghl.N() : zzghlVar;
    }

    public final zzgjz P() {
        zzgjz zzgjzVar = this.zzf;
        return zzgjzVar == null ? zzgjz.N() : zzgjzVar;
    }
}
