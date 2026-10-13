package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkc extends zzgqm implements zzgrx {
    private static final zzgkc zzb;
    private zzgkf zzd;
    private int zze;
    private int zzf;

    static {
        zzgkc zzgkcVar = new zzgkc();
        zzb = zzgkcVar;
        zzgqm.C(zzgkc.class, zzgkcVar);
    }

    public static zzgkb L() {
        return (zzgkb) zzb.f();
    }

    public static zzgkc N() {
        return zzb;
    }

    public static zzgkc O(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgkc) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void Q(zzgkc zzgkcVar, zzgkf zzgkfVar) {
        zzgkfVar.getClass();
        zzgkcVar.zzd = zzgkfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgkc();
        }
        zzgka zzgkaVar = null;
        if (i2 == 4) {
            return new zzgkb(zzgkaVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zze;
    }

    public final zzgkf P() {
        zzgkf zzgkfVar = this.zzd;
        return zzgkfVar == null ? zzgkf.N() : zzgkfVar;
    }
}
