package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzp extends zzdd implements zzeh {
    private static final zzp zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    static {
        zzp zzpVar = new zzp();
        zzb = zzpVar;
        zzdd.zzx(zzp.class, zzpVar);
    }

    private zzp() {
    }

    public static zzo zza() {
        return (zzo) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzp zzpVar, String str) {
        str.getClass();
        zzpVar.zzd |= 4;
        zzpVar.zzg = str;
    }

    public static /* synthetic */ void zzd(zzp zzpVar, String str) {
        str.getClass();
        zzpVar.zzd |= 2;
        zzpVar.zzf = str;
    }

    public static /* synthetic */ void zzf(zzp zzpVar, int i) {
        zzpVar.zze = i - 1;
        zzpVar.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", zzq.zza, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzp();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzo(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
