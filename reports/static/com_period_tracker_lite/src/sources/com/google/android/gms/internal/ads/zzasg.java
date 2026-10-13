package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzasg extends zzhih implements zzhjt {
    private static final zzasg zzc;
    private static volatile zzhka zzd;
    private int zza;
    private long zzb = -1;

    static {
        zzasg zzasgVar = new zzasg();
        zzc = zzasgVar;
        zzhih.zzbu(zzasg.class, zzasgVar);
    }

    private zzasg() {
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzasg();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzasf(bArr);
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
        synchronized (zzasg.class) {
            zzhicVar = zzd;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzc);
                zzd = zzhicVar;
            }
        }
        return zzhicVar;
    }
}
