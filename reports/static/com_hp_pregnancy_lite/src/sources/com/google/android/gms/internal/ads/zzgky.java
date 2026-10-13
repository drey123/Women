package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgky extends zzgqm implements zzgrx {
    private static final zzgky zzb;
    private String zzd = "";
    private zzgpe zze = zzgpe.zzb;
    private int zzf;

    static {
        zzgky zzgkyVar = new zzgky();
        zzb = zzgkyVar;
        zzgqm.C(zzgky.class, zzgkyVar);
    }

    public static zzgkv K() {
        return (zzgkv) zzb.f();
    }

    public static zzgky N() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgky();
        }
        zzgku zzgkuVar = null;
        if (i2 == 4) {
            return new zzgkv(zzgkuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgkx L() {
        zzgkx zzgkxVarZzb = zzgkx.zzb(this.zzf);
        return zzgkxVarZzb == null ? zzgkx.UNRECOGNIZED : zzgkxVarZzb;
    }

    public final zzgpe O() {
        return this.zze;
    }

    public final String P() {
        return this.zzd;
    }
}
