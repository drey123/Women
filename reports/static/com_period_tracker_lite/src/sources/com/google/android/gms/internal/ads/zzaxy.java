package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxy extends zzhih implements zzhjt {
    private static final zzaxy zzd;
    private static volatile zzhka zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        zzaxy zzaxyVar = new zzaxy();
        zzd = zzaxyVar;
        zzhih.zzbu(zzaxy.class, zzaxyVar);
    }

    private zzaxy() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzaxy();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzaxx(bArr);
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
        synchronized (zzaxy.class) {
            zzhicVar = zze;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzd);
                zze = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
