package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzu extends zzdd implements zzeh {
    private static final zzu zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        zzu zzuVar = new zzu();
        zzb = zzuVar;
        zzdd.zzx(zzu.class, zzuVar);
    }

    private zzu() {
    }

    public static zzt zza() {
        return (zzt) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzu zzuVar, String str) {
        str.getClass();
        zzuVar.zzd |= 1;
        zzuVar.zze = str;
    }

    public static /* synthetic */ void zzd(zzu zzuVar, String str) {
        str.getClass();
        zzuVar.zzd |= 2;
        zzuVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzu();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzt(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
