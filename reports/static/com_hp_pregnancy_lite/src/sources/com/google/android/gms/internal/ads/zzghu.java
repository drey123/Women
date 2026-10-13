package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghu extends zzgqm implements zzgrx {
    private static final zzghu zzb;
    private int zzd;
    private zzgia zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzghu zzghuVar = new zzghu();
        zzb = zzghuVar;
        zzgqm.C(zzghu.class, zzghuVar);
    }

    public static zzght L() {
        return (zzght) zzb.f();
    }

    public static zzghu N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzghu) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void S(zzghu zzghuVar, zzgia zzgiaVar) {
        zzgiaVar.getClass();
        zzghuVar.zze = zzgiaVar;
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
            return new zzghu();
        }
        zzghs zzghsVar = null;
        if (i2 == 4) {
            return new zzght(zzghsVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgia O() {
        zzgia zzgiaVar = this.zze;
        return zzgiaVar == null ? zzgia.N() : zzgiaVar;
    }

    public final zzgpe P() {
        return this.zzf;
    }
}
