package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmk extends zzgqm implements zzgrx {
    private static final zzgmk zzb;
    private int zzd;
    private zzgpe zze = zzgpe.zzb;

    static {
        zzgmk zzgmkVar = new zzgmk();
        zzb = zzgmkVar;
        zzgqm.C(zzgmk.class, zzgmkVar);
    }

    public static zzgmj L() {
        return (zzgmj) zzb.f();
    }

    public static zzgmk N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgmk) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgmk();
        }
        zzgmi zzgmiVar = null;
        if (i2 == 4) {
            return new zzgmj(zzgmiVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgpe O() {
        return this.zze;
    }
}
