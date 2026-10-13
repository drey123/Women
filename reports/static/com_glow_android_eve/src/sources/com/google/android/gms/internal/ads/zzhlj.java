package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhlj extends zzhwo implements zzhya {
    private static final zzhlj zze;
    private static volatile zzhyh zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        zzhlj zzhljVar = new zzhlj();
        zze = zzhljVar;
        zzhwo.zzbu(zzhlj.class, zzhljVar);
    }

    private zzhlj() {
    }

    public static zzhli zza() {
        return (zzhli) zze.zzbn();
    }

    public final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void zzc(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void zzd(zzhlt zzhltVar) {
        this.zzd = zzhltVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhlj();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhli(bArr);
        }
        if (iOrdinal == 5) {
            return zze;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zzf;
        if (zzhwjVar == null) {
            synchronized (zzhlj.class) {
                try {
                    zzhwjVar = zzf;
                    if (zzhwjVar == null) {
                        zzhwjVar = new zzhwj(zze);
                        zzf = zzhwjVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzhwjVar;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzb = zzhky.zza(i);
    }
}
