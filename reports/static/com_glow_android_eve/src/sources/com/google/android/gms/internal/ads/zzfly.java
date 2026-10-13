package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfly extends zzhwo implements zzhya {
    private static final zzfly zzb;
    private static volatile zzhyh zzc;
    private String zza = "";

    static {
        zzfly zzflyVar = new zzfly();
        zzb = zzflyVar;
        zzhwo.zzbu(zzfly.class, zzflyVar);
    }

    private zzfly() {
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    public final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iOrdinal == 3) {
            return new zzfly();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzflx(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhwjVar = zzc;
        if (zzhwjVar == null) {
            synchronized (zzfly.class) {
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
