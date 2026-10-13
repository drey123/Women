package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzido extends zzhwo implements zzhya {
    private static final zzido zzb;
    private static volatile zzhyh zzc;
    private zzhxa zza = zzhwo.zzbM();

    static {
        zzido zzidoVar = new zzido();
        zzb = zzidoVar;
        zzhwo.zzbu(zzido.class, zzidoVar);
    }

    private zzido() {
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", zzidm.class});
        }
        if (iOrdinal == 3) {
            return new zzido();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzidn(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zzc;
        if (zzhwjVar == null) {
            synchronized (zzido.class) {
                try {
                    zzhwjVar = zzc;
                    if (zzhwjVar == null) {
                        zzhwjVar = new zzhwj(zzb);
                        zzc = zzhwjVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzhwjVar;
    }
}
