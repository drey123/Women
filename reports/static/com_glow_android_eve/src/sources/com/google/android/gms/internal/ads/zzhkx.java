package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhkx extends zzhwo implements zzhya {
    private static final zzhkx zzd;
    private static volatile zzhyh zze;
    private String zza = "";
    private zzhvi zzb = zzhvi.zzb;
    private int zzc;

    static {
        zzhkx zzhkxVar = new zzhkx();
        zzd = zzhkxVar;
        zzhwo.zzbu(zzhkx.class, zzhkxVar);
    }

    private zzhkx() {
    }

    public static zzhkv zzd() {
        return (zzhkv) zzd.zzbn();
    }

    public static zzhkx zze() {
        return zzd;
    }

    public final String zza() {
        return this.zza;
    }

    public final zzhvi zzb() {
        return this.zzb;
    }

    public final zzhkw zzc() {
        zzhkw zzhkwVar;
        int i = this.zzc;
        if (i == 0) {
            zzhkwVar = zzhkw.UNKNOWN_KEYMATERIAL;
        } else if (i == 1) {
            zzhkwVar = zzhkw.SYMMETRIC;
        } else if (i == 2) {
            zzhkwVar = zzhkw.ASYMMETRIC_PRIVATE;
        } else if (i != 3) {
            zzhkwVar = i != 4 ? null : zzhkw.REMOTE;
        } else {
            zzhkwVar = zzhkw.ASYMMETRIC_PUBLIC;
        }
        return zzhkwVar == null ? zzhkw.UNRECOGNIZED : zzhkwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhkx();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhkv(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zze;
        if (zzhwjVar == null) {
            synchronized (zzhkx.class) {
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

    public final /* synthetic */ void zzg(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void zzh(zzhvi zzhviVar) {
        zzhviVar.getClass();
        this.zzb = zzhviVar;
    }

    public final /* synthetic */ void zzi(zzhkw zzhkwVar) {
        this.zzc = zzhkwVar.zza();
    }
}
