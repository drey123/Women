package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzazc extends zzgqm implements zzgrx {
    private static final zzazc zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzazc zzazcVar = new zzazc();
        zzb = zzazcVar;
        zzgqm.C(zzazc.class, zzazcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzazc();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzazb(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
