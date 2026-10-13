package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhkm extends zzhwo implements zzhya {
    private static final zzhkm zzc;
    private static volatile zzhyh zzd;
    private int zza;
    private zzhvi zzb = zzhvi.zzb;

    static {
        zzhkm zzhkmVar = new zzhkm();
        zzc = zzhkmVar;
        zzhwo.zzbu(zzhkm.class, zzhkmVar);
    }

    private zzhkm() {
    }

    public static zzhkm zzc(zzhvi zzhviVar, zzhvy zzhvyVar) {
        return (zzhkm) zzhwo.zzbT(zzc, zzhviVar, zzhvyVar);
    }

    public static zzhkl zzd() {
        return (zzhkl) zzc.zzbn();
    }

    public static zzhkm zze() {
        return zzc;
    }

    public static zzhyh zzg() {
        return zzc.zzbd();
    }

    public final int zza() {
        return this.zza;
    }

    public final zzhvi zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzhkm();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhkl(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzd;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzhkm.class) {
            try {
                zzhwjVar = zzd;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzc);
                    zzd = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ void zzh(zzhvi zzhviVar) {
        this.zzb = zzhviVar;
    }
}
