package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzglg extends zzgqm implements zzgrx {
    private static final zzglg zzb;
    private int zzf;
    private boolean zzg;
    private String zzd = "";
    private String zze = "";
    private String zzh = "";

    static {
        zzglg zzglgVar = new zzglg();
        zzb = zzglgVar;
        zzgqm.C(zzglg.class, zzglgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzglg();
        }
        zzgle zzgleVar = null;
        if (i2 == 4) {
            return new zzglf(zzgleVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzf;
    }

    public final String M() {
        return this.zzh;
    }

    public final String N() {
        return this.zzd;
    }

    public final String O() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzg;
    }
}
