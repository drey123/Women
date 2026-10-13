package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghl extends zzgqm implements zzgrx {
    private static final zzghl zzb;
    private int zzd;
    private zzghr zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzghl zzghlVar = new zzghl();
        zzb = zzghlVar;
        zzgqm.C(zzghl.class, zzghlVar);
    }

    public static zzghk L() {
        return (zzghk) zzb.f();
    }

    public static zzghl N() {
        return zzb;
    }

    public static zzghl O(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzghl) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void T(zzghl zzghlVar, zzghr zzghrVar) {
        zzghrVar.getClass();
        zzghlVar.zze = zzghrVar;
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
            return new zzghl();
        }
        zzghj zzghjVar = null;
        if (i2 == 4) {
            return new zzghk(zzghjVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzghr P() {
        zzghr zzghrVar = this.zze;
        return zzghrVar == null ? zzghr.N() : zzghrVar;
    }

    public final zzgpe Q() {
        return this.zzf;
    }
}
