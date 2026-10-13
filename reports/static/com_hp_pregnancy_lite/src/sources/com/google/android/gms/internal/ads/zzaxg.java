package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxg extends zzgqm implements zzgrx {
    private static final zzaxg zzb;
    private int zzd;
    private String zze = "";
    private zzgqv zzf = zzgqm.r();
    private int zzg;

    static {
        zzaxg zzaxgVar = new zzaxg();
        zzb = zzaxgVar;
        zzgqm.C(zzaxg.class, zzaxgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဌ\u0001", new Object[]{"zzd", "zze", "zzf", zzaxe.class, "zzg", zzaxr.f11006a});
        }
        if (i2 == 3) {
            return new zzaxg();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxf(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
