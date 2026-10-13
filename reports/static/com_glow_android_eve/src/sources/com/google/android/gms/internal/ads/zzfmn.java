package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfmn extends zzhwo implements zzhya {
    private static final zzfmn zzb;
    private static volatile zzhyh zzc;
    private zzhxa zza = zzhwo.zzbM();

    static {
        zzfmn zzfmnVar = new zzfmn();
        zzb = zzfmnVar;
        zzhwo.zzbu(zzfmn.class, zzfmnVar);
    }

    private zzfmn() {
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", zzfml.class});
        }
        if (iOrdinal == 3) {
            return new zzfmn();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfmm(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zzc;
        if (zzhwjVar == null) {
            synchronized (zzfmn.class) {
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
