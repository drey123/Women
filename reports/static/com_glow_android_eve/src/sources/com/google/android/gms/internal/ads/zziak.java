package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zziak extends zzhwo implements zzhya {
    private static final zziak zzd;
    private static volatile zzhyh zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        zziak zziakVar = new zziak();
        zzd = zziakVar;
        zzhwo.zzbu(zziak.class, zziakVar);
    }

    private zziak() {
    }

    public static zziaj zzc() {
        return (zziaj) zzd.zzbn();
    }

    public final /* synthetic */ void zzd(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zziak();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zziaj(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zze;
        if (zzhwjVar == null) {
            synchronized (zziak.class) {
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

    public final /* synthetic */ void zze(long j4) {
        this.zzb = j4;
    }

    public final /* synthetic */ void zzg(long j4) {
        this.zzc = j4;
    }
}
