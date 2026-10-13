package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhsq extends zziee implements zzifq {
    private static final zzhsq zzd;
    private static volatile zzifx zze;
    private String zza = "";
    private zzida zzb = zzida.zza;
    private int zzc;

    static {
        zzhsq zzhsqVar = new zzhsq();
        zzd = zzhsqVar;
        zziee.zzbu(zzhsq.class, zzhsqVar);
    }

    private zzhsq() {
    }

    public static zzhso zzd() {
        return (zzhso) zzd.zzbn();
    }

    public static zzhsq zze() {
        return zzd;
    }

    public final String zza() {
        return this.zza;
    }

    public final zzida zzb() {
        return this.zzb;
    }

    public final zzhsp zzc() {
        zzhsp zzhspVar;
        int i = this.zzc;
        if (i == 0) {
            zzhspVar = zzhsp.UNKNOWN_KEYMATERIAL;
        } else if (i == 1) {
            zzhspVar = zzhsp.SYMMETRIC;
        } else if (i == 2) {
            zzhspVar = zzhsp.ASYMMETRIC_PRIVATE;
        } else if (i != 3) {
            zzhspVar = i != 4 ? null : zzhsp.REMOTE;
        } else {
            zzhspVar = zzhsp.ASYMMETRIC_PUBLIC;
        }
        return zzhspVar == null ? zzhsp.UNRECOGNIZED : zzhspVar;
    }

    @Override // com.google.android.gms.internal.ads.zziee
    public final Object zzdc(zzied zziedVar, Object obj, Object obj2) {
        zzifx zzidzVar;
        int iOrdinal = zziedVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zziee.zzbv(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhsq();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhso(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzifx zzifxVar = zze;
        if (zzifxVar != null) {
            return zzifxVar;
        }
        synchronized (zzhsq.class) {
            try {
                zzidzVar = zze;
                if (zzidzVar == null) {
                    zzidzVar = new zzidz(zzd);
                    zze = zzidzVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzidzVar;
    }

    public final /* synthetic */ void zzg(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void zzh(zzida zzidaVar) {
        zzidaVar.getClass();
        this.zzb = zzidaVar;
    }

    public final /* synthetic */ void zzi(zzhsp zzhspVar) {
        this.zzc = zzhspVar.zza();
    }
}
