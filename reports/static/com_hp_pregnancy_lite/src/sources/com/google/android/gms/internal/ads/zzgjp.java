package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjp extends zzgqm implements zzgrx {
    private static final zzgjp zzb;
    private int zzd;
    private zzgjj zze;
    private zzgpe zzf;
    private zzgpe zzg;

    static {
        zzgjp zzgjpVar = new zzgjp();
        zzb = zzgjpVar;
        zzgqm.C(zzgjp.class, zzgjpVar);
    }

    public zzgjp() {
        zzgpe zzgpeVar = zzgpe.zzb;
        this.zzf = zzgpeVar;
        this.zzg = zzgpeVar;
    }

    public static zzgjo M() {
        return (zzgjo) zzb.f();
    }

    public static zzgjp O() {
        return zzb;
    }

    public static zzgjp P(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgjp) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void U(zzgjp zzgjpVar, zzgjj zzgjjVar) {
        zzgjjVar.getClass();
        zzgjpVar.zze = zzgjjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzgjp();
        }
        zzgjn zzgjnVar = null;
        if (i2 == 4) {
            return new zzgjo(zzgjnVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgjj L() {
        zzgjj zzgjjVar = this.zze;
        return zzgjjVar == null ? zzgjj.N() : zzgjjVar;
    }

    public final zzgpe Q() {
        return this.zzf;
    }

    public final zzgpe S() {
        return this.zzg;
    }
}
