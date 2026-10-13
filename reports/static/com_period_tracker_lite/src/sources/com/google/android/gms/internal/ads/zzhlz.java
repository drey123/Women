package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhlz extends zzhih implements zzhjt {
    private static final zzhlz zzc;
    private static volatile zzhka zzd;
    private zzhip zza = zzbC();
    private zzhip zzb = zzbC();

    static {
        zzhlz zzhlzVar = new zzhlz();
        zzc = zzhlzVar;
        zzhih.zzbu(zzhlz.class, zzhlzVar);
    }

    private zzhlz() {
    }

    public static zzhlz zzc(byte[] bArr, zzhhr zzhhrVar) throws zzhiw {
        return (zzhlz) zzhih.zzbV(zzc, bArr, zzhhrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzhlz();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhly(bArr);
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
        synchronized (zzhlz.class) {
            zzhicVar = zzd;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzc);
                zzd = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
