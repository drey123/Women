package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglk extends zzgqm implements zzgrx {
    private static final zzglk zzb;
    private zzgky zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzglk zzglkVar = new zzglk();
        zzb = zzglkVar;
        zzgqm.C(zzglk.class, zzglkVar);
    }

    public static zzglj M() {
        return (zzglj) zzb.f();
    }

    public static /* synthetic */ void P(zzglk zzglkVar, zzgky zzgkyVar) {
        zzgkyVar.getClass();
        zzglkVar.zzd = zzgkyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzglk();
        }
        zzglh zzglhVar = null;
        if (i2 == 4) {
            return new zzglj(zzglhVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzf;
    }

    public final zzgky L() {
        zzgky zzgkyVar = this.zzd;
        return zzgkyVar == null ? zzgky.N() : zzgkyVar;
    }

    public final zzgme O() {
        zzgme zzgmeVarZzb = zzgme.zzb(this.zzg);
        return zzgmeVarZzb == null ? zzgme.UNRECOGNIZED : zzgmeVarZzb;
    }

    public final boolean T() {
        return this.zzd != null;
    }

    public final int U() {
        int i = this.zze;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}
