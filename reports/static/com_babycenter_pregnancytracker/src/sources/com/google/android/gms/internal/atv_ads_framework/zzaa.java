package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaa extends zzdd implements zzeh {
    private static final zzaa zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private zzu zzg;
    private zzk zzh;
    private zzs zzi;
    private zzp zzj;

    static {
        zzaa zzaaVar = new zzaa();
        zzb = zzaaVar;
        zzdd.zzx(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    public static zzz zza() {
        return (zzz) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzaa zzaaVar, zzk zzkVar) {
        zzkVar.getClass();
        zzaaVar.zzh = zzkVar;
        zzaaVar.zzd |= 2;
    }

    public static /* synthetic */ void zzd(zzaa zzaaVar, zzn zznVar) {
        zznVar.getClass();
        zzaaVar.zzf = zznVar;
        zzaaVar.zze = 6;
    }

    public static /* synthetic */ void zzf(zzaa zzaaVar, zzp zzpVar) {
        zzpVar.getClass();
        zzaaVar.zzj = zzpVar;
        zzaaVar.zzd |= 8;
    }

    public static /* synthetic */ void zzg(zzaa zzaaVar, zzu zzuVar) {
        zzuVar.getClass();
        zzaaVar.zzg = zzuVar;
        zzaaVar.zzd |= 1;
    }

    public static /* synthetic */ void zzh(zzaa zzaaVar, zzs zzsVar) {
        zzsVar.getClass();
        zzaaVar.zzi = zzsVar;
        zzaaVar.zzd |= 4;
    }

    public static /* synthetic */ void zzi(zzaa zzaaVar, zzy zzyVar) {
        zzyVar.getClass();
        zzaaVar.zzf = zzyVar;
        zzaaVar.zze = 5;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005<\u0000\u0006<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", "zzh", "zzi", "zzj", zzy.class, zzn.class});
        }
        if (i2 == 3) {
            return new zzaa();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzz(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
