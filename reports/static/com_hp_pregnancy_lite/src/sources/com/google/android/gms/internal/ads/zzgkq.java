package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkq extends zzgqm implements zzgrx {
    private static final zzgkq zzb;
    private int zzd;
    private zzgkt zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzgkq zzgkqVar = new zzgkq();
        zzb = zzgkqVar;
        zzgqm.C(zzgkq.class, zzgkqVar);
    }

    public static zzgkp L() {
        return (zzgkp) zzb.f();
    }

    public static zzgkq N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgkq) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void S(zzgkq zzgkqVar, zzgkt zzgktVar) {
        zzgktVar.getClass();
        zzgkqVar.zze = zzgktVar;
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
            return new zzgkq();
        }
        zzgko zzgkoVar = null;
        if (i2 == 4) {
            return new zzgkp(zzgkoVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgkt O() {
        zzgkt zzgktVar = this.zze;
        return zzgktVar == null ? zzgkt.O() : zzgktVar;
    }

    public final zzgpe P() {
        return this.zzf;
    }

    public final boolean U() {
        return this.zze != null;
    }
}
