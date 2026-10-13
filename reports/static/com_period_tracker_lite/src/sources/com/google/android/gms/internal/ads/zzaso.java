package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaso extends zzhih implements zzhjt {
    private static final zzaso zzd;
    private static volatile zzhka zze;
    private int zza;
    private long zzb = -1;
    private int zzc = 1000;

    static {
        zzaso zzasoVar = new zzaso();
        zzd = zzasoVar;
        zzhih.zzbu(zzaso.class, zzasoVar);
    }

    private zzaso() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", zzatb.zza});
        }
        if (iOrdinal == 3) {
            return new zzaso();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzasn(bArr);
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
        synchronized (zzaso.class) {
            zzhicVar = zze;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzd);
                zze = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
