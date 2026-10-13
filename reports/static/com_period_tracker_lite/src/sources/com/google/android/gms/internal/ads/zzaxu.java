package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxu extends zzhih implements zzhjt {
    private static final zzaxu zzf;
    private static volatile zzhka zzg;
    private int zza;
    private zzaxy zzb;
    private zzhhb zzc = zzhhb.zzb;
    private long zzd;
    private long zze;

    static {
        zzaxu zzaxuVar = new zzaxu();
        zzf = zzaxuVar;
        zzhih.zzbu(zzaxu.class, zzaxuVar);
    }

    private zzaxu() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iOrdinal == 3) {
            return new zzaxu();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzaxt(bArr);
        }
        if (iOrdinal == 5) {
            return zzf;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhka zzhkaVar = zzg;
        if (zzhkaVar != null) {
            return zzhkaVar;
        }
        synchronized (zzaxu.class) {
            zzhicVar = zzg;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzf);
                zzg = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
