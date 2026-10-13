package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzark extends zzhih implements zzhjt {
    private static final zzark zzc;
    private static volatile zzhka zzd;
    private int zza;
    private int zzb = 2;

    static {
        zzark zzarkVar = new zzark();
        zzc = zzarkVar;
        zzhih.zzbu(zzark.class, zzarkVar);
    }

    private zzark() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzc, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b᠌\u0000", new Object[]{"zza", "zzb", zzarl.zza});
        }
        if (iOrdinal == 3) {
            return new zzark();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzarj(bArr);
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
        synchronized (zzark.class) {
            zzhicVar = zzd;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzc);
                zzd = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
