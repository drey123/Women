package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfip extends zzhih implements zzhjt {
    private static final zzfip zzc;
    private static volatile zzhka zzd;
    private String zza = "";
    private int zzb;

    static {
        zzfip zzfipVar = new zzfip();
        zzc = zzfipVar;
        zzhih.zzbu(zzfip.class, zzfipVar);
    }

    private zzfip() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzfip();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfio(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhka zzhkaVar = zzd;
        if (zzhkaVar != null) {
            return zzhkaVar;
        }
        synchronized (zzfip.class) {
            zzhicVar = zzd;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzc);
                zzd = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
