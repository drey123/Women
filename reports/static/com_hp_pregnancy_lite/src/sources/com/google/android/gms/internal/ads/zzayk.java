package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzayk extends zzgqm implements zzgrx {
    private static final zzayk zzb;
    private int zzd;
    private int zze;
    private zzazc zzf;

    static {
        zzayk zzaykVar = new zzayk();
        zzb = zzaykVar;
        zzgqm.C(zzayk.class, zzaykVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", zzaxr.f11006a, "zzf"});
        }
        if (i2 == 3) {
            return new zzayk();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzayj(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
