package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxp extends zzgqm implements zzgrx {
    private static final zzaxp zzb;
    private int zzd;
    private int zze;
    private zzaze zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        zzaxp zzaxpVar = new zzaxp();
        zzb = zzaxpVar;
        zzgqm.C(zzaxp.class, zzaxpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005ဌ\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzd", "zze", zzaxo.f11005a, "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzaxp();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxn(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
