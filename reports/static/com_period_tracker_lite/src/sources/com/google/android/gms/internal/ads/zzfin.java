package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfin extends zzhih implements zzhjt {
    private static final zzfin zzb;
    private static volatile zzhka zzc;
    private String zza = "";

    static {
        zzfin zzfinVar = new zzfin();
        zzb = zzfinVar;
        zzhih.zzbu(zzfin.class, zzfinVar);
    }

    private zzfin() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iOrdinal == 3) {
            return new zzfin();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfim(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhka zzhkaVar = zzc;
        if (zzhkaVar != null) {
            return zzhkaVar;
        }
        synchronized (zzfin.class) {
            zzhicVar = zzc;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzb);
                zzc = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
