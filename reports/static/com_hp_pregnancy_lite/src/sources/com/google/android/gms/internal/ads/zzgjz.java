package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjz extends zzgqm implements zzgrx {
    private static final zzgjz zzb;
    private int zzd;
    private zzgkf zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzgjz zzgjzVar = new zzgjz();
        zzb = zzgjzVar;
        zzgqm.C(zzgjz.class, zzgjzVar);
    }

    public static zzgjy L() {
        return (zzgjy) zzb.f();
    }

    public static zzgjz N() {
        return zzb;
    }

    public static zzgjz O(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgjz) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void T(zzgjz zzgjzVar, zzgkf zzgkfVar) {
        zzgkfVar.getClass();
        zzgjzVar.zze = zzgkfVar;
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
            return new zzgjz();
        }
        zzgjx zzgjxVar = null;
        if (i2 == 4) {
            return new zzgjy(zzgjxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgkf P() {
        zzgkf zzgkfVar = this.zze;
        return zzgkfVar == null ? zzgkf.N() : zzgkfVar;
    }

    public final zzgpe Q() {
        return this.zzf;
    }
}
