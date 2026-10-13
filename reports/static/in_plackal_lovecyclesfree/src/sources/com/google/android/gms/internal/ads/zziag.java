package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zziag extends zzhwo implements zzhya {
    private static final zziag zzc;
    private static volatile zzhyh zzd;
    private zzhww zza = zzhwo.zzbC();
    private zzhww zzb = zzhwo.zzbC();

    static {
        zziag zziagVar = new zziag();
        zzc = zziagVar;
        zzhwo.zzbu(zziag.class, zziagVar);
    }

    private zziag() {
    }

    public static zziag zzc(byte[] bArr, zzhvy zzhvyVar) {
        return (zziag) zzhwo.zzbV(zzc, bArr, zzhvyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zziag();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zziaf(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzd;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zziag.class) {
            try {
                zzhwjVar = zzd;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzc);
                    zzd = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }
}
