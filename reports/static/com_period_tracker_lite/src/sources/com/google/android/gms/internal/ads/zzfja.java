package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfja extends zzhih implements zzhjt {
    private static final zzfja zze;
    private static volatile zzhka zzf;
    private int zza;
    private int zzc;
    private String zzb = "";
    private String zzd = "";

    static {
        zzfja zzfjaVar = new zzfja();
        zze = zzfjaVar;
        zzhih.zzbu(zzfja.class, zzfjaVar);
    }

    private zzfja() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zze, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004Ȉ", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzfja();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfiz(bArr);
        }
        if (iOrdinal == 5) {
            return zze;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhka zzhkaVar = zzf;
        if (zzhkaVar != null) {
            return zzhkaVar;
        }
        synchronized (zzfja.class) {
            zzhicVar = zzf;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zze);
                zzf = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
