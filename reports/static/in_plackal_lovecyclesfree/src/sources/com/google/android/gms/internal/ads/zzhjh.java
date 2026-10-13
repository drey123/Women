package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjh extends zzhwo implements zzhya {
    private static final zzhjh zze;
    private static volatile zzhyh zzf;
    private int zza;
    private int zzb;
    private zzhjl zzc;
    private zzhvi zzd = zzhvi.zzb;

    static {
        zzhjh zzhjhVar = new zzhjh();
        zze = zzhjhVar;
        zzhwo.zzbu(zzhjh.class, zzhjhVar);
    }

    private zzhjh() {
    }

    public static zzhjh zzd(zzhvi zzhviVar, zzhvy zzhvyVar) {
        return (zzhjh) zzhwo.zzbT(zze, zzhviVar, zzhvyVar);
    }

    public static zzhjg zze() {
        return (zzhjg) zze.zzbn();
    }

    public static zzhyh zzg() {
        return zze.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhjl zzb() {
        zzhjl zzhjlVar = this.zzc;
        return zzhjlVar == null ? zzhjl.zzc() : zzhjlVar;
    }

    public final zzhvi zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhjh();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhjg(bArr);
        }
        if (iOrdinal == 5) {
            return zze;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzf;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzhjh.class) {
            try {
                zzhwjVar = zzf;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zze);
                    zzf = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ void zzh(zzhjl zzhjlVar) {
        zzhjlVar.getClass();
        this.zzc = zzhjlVar;
        this.zza |= 1;
    }

    final /* synthetic */ void zzi(zzhvi zzhviVar) {
        this.zzd = zzhviVar;
    }
}
