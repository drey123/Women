package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class zzher extends zzhih implements zzhjt {
    public static final /* synthetic */ int zza = 0;
    private static final zzher zzd;
    private static volatile zzhka zze;
    private String zzb = "";
    private zzhit zzc = zzbM();

    static {
        zzher zzherVar = new zzher();
        zzd = zzherVar;
        zzhih.zzbu(zzher.class, zzherVar);
    }

    private zzher() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzd, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zzc", zzhdy.class});
        }
        if (iOrdinal == 3) {
            return new zzher();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzheq(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhka zzhkaVar = zze;
        if (zzhkaVar != null) {
            return zzhkaVar;
        }
        synchronized (zzher.class) {
            zzhicVar = zze;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzd);
                zze = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
