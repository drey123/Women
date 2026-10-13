package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzn extends zzdd implements zzeh {
    private static final zzn zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzdd.zzx(zzn.class, zznVar);
    }

    private zzn() {
    }

    public static zzm zza() {
        return (zzm) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzn zznVar, int i) {
        zznVar.zze = i - 1;
        zznVar.zzd |= 1;
    }

    public static /* synthetic */ void zzd(zzn zznVar, int i) {
        zznVar.zzg = i - 1;
        zznVar.zzd |= 4;
    }

    public static /* synthetic */ void zzf(zzn zznVar, int i) {
        zznVar.zzf = i - 1;
        zznVar.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", zzi.zza, "zzf", zzh.zza, "zzg", zzl.zza});
        }
        if (i2 == 3) {
            return new zzn();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzm(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
