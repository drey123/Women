package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjj extends zzhwo implements zzhya {
    private static final zzhjj zzd;
    private static volatile zzhyh zze;
    private int zza;
    private zzhjl zzb;
    private int zzc;

    static {
        zzhjj zzhjjVar = new zzhjj();
        zzd = zzhjjVar;
        zzhwo.zzbu(zzhjj.class, zzhjjVar);
    }

    private zzhjj() {
    }

    public static zzhjj zzc(zzhvi zzhviVar, zzhvy zzhvyVar) throws zzhxd {
        return (zzhjj) zzhwo.zzbT(zzd, zzhviVar, zzhvyVar);
    }

    public static zzhji zzd() {
        return (zzhji) zzd.zzbn();
    }

    public final zzhjl zza() {
        zzhjl zzhjlVar = this.zzb;
        return zzhjlVar == null ? zzhjl.zzc() : zzhjlVar;
    }

    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhjj();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhji(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zze;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzhjj.class) {
            try {
                zzhwjVar = zze;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzd);
                    zze = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ void zze(zzhjl zzhjlVar) {
        zzhjlVar.getClass();
        this.zzb = zzhjlVar;
        this.zza |= 1;
    }

    final /* synthetic */ void zzg(int i10) {
        this.zzc = i10;
    }
}
