package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhne extends zzhih implements zzhjt {
    private static final zzhne zze;
    private static volatile zzhka zzf;
    private int zza;
    private zzhhb zzb;
    private zzhhb zzc;
    private zzhhb zzd;

    static {
        zzhne zzhneVar = new zzhne();
        zze = zzhneVar;
        zzhih.zzbu(zzhne.class, zzhneVar);
    }

    private zzhne() {
        zzhhb zzhhbVar = zzhhb.zzb;
        this.zzb = zzhhbVar;
        this.zzc = zzhhbVar;
        this.zzd = zzhhbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhne();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhnd(bArr);
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
        synchronized (zzhne.class) {
            zzhicVar = zzf;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zze);
                zzf = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
