package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzk extends zzdd implements zzeh {
    private static final zzk zzb;
    private int zzd;
    private String zze = "";
    private boolean zzf;

    static {
        zzk zzkVar = new zzk();
        zzb = zzkVar;
        zzdd.zzx(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzj zza() {
        return (zzj) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzk zzkVar, String str) {
        str.getClass();
        zzkVar.zzd |= 1;
        zzkVar.zze = str;
    }

    public static /* synthetic */ void zzd(zzk zzkVar, boolean z) {
        zzkVar.zzd |= 2;
        zzkVar.zzf = z;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzk();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzj(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
