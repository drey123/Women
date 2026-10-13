package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgho extends zzgqm implements zzgrx {
    private static final zzgho zzb;
    private zzghr zzd;
    private int zze;

    static {
        zzgho zzghoVar = new zzgho();
        zzb = zzghoVar;
        zzgqm.C(zzgho.class, zzghoVar);
    }

    public static zzghn L() {
        return (zzghn) zzb.f();
    }

    public static zzgho N() {
        return zzb;
    }

    public static zzgho O(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgho) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void Q(zzgho zzghoVar, zzghr zzghrVar) {
        zzghrVar.getClass();
        zzghoVar.zzd = zzghrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgho();
        }
        zzghm zzghmVar = null;
        if (i2 == 4) {
            return new zzghn(zzghmVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zze;
    }

    public final zzghr P() {
        zzghr zzghrVar = this.zzd;
        return zzghrVar == null ? zzghr.N() : zzghrVar;
    }
}
