package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhkb extends zzhwo implements zzhya {
    private static final zzhkb zzd;
    private static volatile zzhyh zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        zzhkb zzhkbVar = new zzhkb();
        zzd = zzhkbVar;
        zzhwo.zzbu(zzhkb.class, zzhkbVar);
    }

    private zzhkb() {
    }

    public static zzhka zzb() {
        return (zzhka) zzd.zzbn();
    }

    public static zzhkb zzc() {
        return zzd;
    }

    public final zzhko zza() {
        zzhko zzhkoVarZzb = zzhko.zzb(this.zza);
        return zzhkoVarZzb == null ? zzhko.UNRECOGNIZED : zzhkoVarZzb;
    }

    public final /* synthetic */ void zzd(zzhko zzhkoVar) {
        this.zza = zzhkoVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhkb();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhka(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zze;
        if (zzhwjVar == null) {
            synchronized (zzhkb.class) {
                try {
                    zzhwjVar = zze;
                    if (zzhwjVar == null) {
                        zzhwjVar = new zzhwj(zzd);
                        zze = zzhwjVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzhwjVar;
    }

    public final int zzg() {
        int i = this.zzb;
        int i6 = 2;
        if (i != 0) {
            if (i == 2) {
                i6 = 4;
            } else if (i == 3) {
                i6 = 5;
            } else if (i != 4) {
                i6 = i != 5 ? 0 : 7;
            } else {
                i6 = 6;
            }
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }

    public final int zzh() {
        int i = this.zzc;
        int i6 = 2;
        if (i != 0) {
            if (i != 1) {
                i6 = i != 2 ? 0 : 4;
            } else {
                i6 = 3;
            }
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzb = zzhkn.zza(i);
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzc = zzhkg.zza(i);
    }
}
