package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxk extends zzgqm implements zzgrx {
    private static final zzaxk zzb;
    private int zzd;
    private int zze;
    private zzazc zzf;
    private zzazc zzg;
    private zzazc zzh;
    private zzgqv zzi = zzgqm.r();
    private int zzj;

    static {
        zzaxk zzaxkVar = new zzaxk();
        zzb = zzaxkVar;
        zzgqm.C(zzaxk.class, zzaxkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", zzazc.class, "zzj"});
        }
        if (i2 == 3) {
            return new zzaxk();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxj(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
