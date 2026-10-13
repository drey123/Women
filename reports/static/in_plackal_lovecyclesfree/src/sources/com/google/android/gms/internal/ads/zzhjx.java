package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjx extends zzhwo implements zzhya {
    private static final zzhjx zza;
    private static volatile zzhyh zzb;

    static {
        zzhjx zzhjxVar = new zzhjx();
        zza = zzhjxVar;
        zzhwo.zzbu(zzhjx.class, zzhjxVar);
    }

    private zzhjx() {
    }

    public static zzhjx zza(zzhvi zzhviVar, zzhvy zzhvyVar) {
        return (zzhjx) zzhwo.zzbT(zza, zzhviVar, zzhvyVar);
    }

    public static zzhjx zzb() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        byte[] bArr = null;
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zza, "\u0000\u0000", null);
        }
        if (iOrdinal == 3) {
            return new zzhjx();
        }
        if (iOrdinal == 4) {
            return new zzhjw(bArr);
        }
        if (iOrdinal == 5) {
            return zza;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzb;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzhjx.class) {
            try {
                zzhwjVar = zzb;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zza);
                    zzb = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }
}
