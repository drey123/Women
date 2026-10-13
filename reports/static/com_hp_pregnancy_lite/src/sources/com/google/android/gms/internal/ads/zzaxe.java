package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxe extends zzgqm implements zzgrx {
    private static final zzaxe zzb;
    private int zzd;
    private int zze;
    private zzayy zzf;

    static {
        zzaxe zzaxeVar = new zzaxe();
        zzb = zzaxeVar;
        zzgqm.C(zzaxe.class, zzaxeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", zzaxc.zzc(), "zzf"});
        }
        if (i2 == 3) {
            return new zzaxe();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxd(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
