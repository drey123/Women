package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhit extends zzhwo implements zzhya {
    private static final zzhit zzd;
    private static volatile zzhyh zze;
    private int zza;
    private int zzb;
    private zzhiv zzc;

    static {
        zzhit zzhitVar = new zzhit();
        zzd = zzhitVar;
        zzhwo.zzbu(zzhit.class, zzhitVar);
    }

    private zzhit() {
    }

    public static zzhit zzc(zzhvi zzhviVar, zzhvy zzhvyVar) {
        return (zzhit) zzhwo.zzbT(zzd, zzhviVar, zzhvyVar);
    }

    public static zzhis zzd() {
        return (zzhis) zzd.zzbn();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhiv zzb() {
        zzhiv zzhivVar = this.zzc;
        return zzhivVar == null ? zzhiv.zzc() : zzhivVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhit();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhis(bArr);
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
        synchronized (zzhit.class) {
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

    final /* synthetic */ void zze(int i10) {
        this.zzb = i10;
    }

    final /* synthetic */ void zzg(zzhiv zzhivVar) {
        zzhivVar.getClass();
        this.zzc = zzhivVar;
        this.zza |= 1;
    }
}
