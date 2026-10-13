package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasr extends zzgqm implements zzgrx {
    private static final zzasr zzb;
    private int zzd;
    private zzasu zze;
    private zzgpe zzf;
    private zzgpe zzg;

    static {
        zzasr zzasrVar = new zzasr();
        zzb = zzasrVar;
        zzgqm.C(zzasr.class, zzasrVar);
    }

    public zzasr() {
        zzgpe zzgpeVar = zzgpe.zzb;
        this.zzf = zzgpeVar;
        this.zzg = zzgpeVar;
    }

    public static zzasr L(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzasr) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzasr();
        }
        zzasp zzaspVar = null;
        if (i2 == 4) {
            return new zzasq(zzaspVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzasu M() {
        zzasu zzasuVar = this.zze;
        return zzasuVar == null ? zzasu.P() : zzasuVar;
    }

    public final zzgpe N() {
        return this.zzg;
    }

    public final zzgpe O() {
        return this.zzf;
    }
}
