package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhoj extends zzhih implements zzhjt {
    private static final zzhoj zzd;
    private static volatile zzhka zze;
    private int zza;
    private String zzb = "";
    private zzhit zzc = zzhih.zzbM();

    static {
        zzhoj zzhojVar = new zzhoj();
        zzd = zzhojVar;
        zzhih.zzbu(zzhoj.class, zzhojVar);
    }

    private zzhoj() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhoj();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhoi(bArr);
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
        synchronized (zzhoj.class) {
            zzhicVar = zze;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzd);
                zze = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
