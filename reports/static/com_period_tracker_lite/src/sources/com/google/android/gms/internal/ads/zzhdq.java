package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhdq extends zzhih implements zzhjt {
    private static final zzhdq zzc;
    private static volatile zzhka zzd;
    private int zza;
    private int zzb;

    static {
        zzhdq zzhdqVar = new zzhdq();
        zzc = zzhdqVar;
        zzhih.zzbu(zzhdq.class, zzhdqVar);
    }

    private zzhdq() {
    }

    public static zzhdp zzc() {
        return (zzhdp) zzc.zzbn();
    }

    public static zzhdq zzd() {
        return zzc;
    }

    public final zzhdk zza() {
        zzhdk zzhdkVar;
        int i = this.zza;
        if (i == 0) {
            zzhdkVar = zzhdk.UNKNOWN_HASH;
        } else if (i == 1) {
            zzhdkVar = zzhdk.SHA1;
        } else if (i == 2) {
            zzhdkVar = zzhdk.SHA384;
        } else if (i == 3) {
            zzhdkVar = zzhdk.SHA256;
        } else if (i != 4) {
            zzhdkVar = i != 5 ? null : zzhdk.SHA224;
        } else {
            zzhdkVar = zzhdk.SHA512;
        }
        return zzhdkVar == null ? zzhdk.UNRECOGNIZED : zzhdkVar;
    }

    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhih
    protected final Object zzdh(zzhig zzhigVar, Object obj, Object obj2) {
        zzhka zzhicVar;
        int iOrdinal = zzhigVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzbv(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzhdq();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhdp(bArr);
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
        synchronized (zzhdq.class) {
            zzhicVar = zzd;
            if (zzhicVar == null) {
                zzhicVar = new zzhic(zzc);
                zzd = zzhicVar;
            }
        }
        return zzhicVar;
    }

    final /* synthetic */ void zze(zzhdk zzhdkVar) {
        this.zza = zzhdkVar.zza();
    }

    final /* synthetic */ void zzg(int i) {
        this.zzb = i;
    }
}
