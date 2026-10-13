package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhkq extends zzhwo implements zzhya {
    private static final zzhkq zze;
    private static volatile zzhyh zzf;
    private int zza;
    private int zzb;
    private zzhku zzc;
    private zzhvi zzd = zzhvi.zzb;

    static {
        zzhkq zzhkqVar = new zzhkq();
        zze = zzhkqVar;
        zzhwo.zzbu(zzhkq.class, zzhkqVar);
    }

    private zzhkq() {
    }

    public static zzhkq zzd(zzhvi zzhviVar, zzhvy zzhvyVar) {
        return (zzhkq) zzhwo.zzbT(zze, zzhviVar, zzhvyVar);
    }

    public static zzhkp zze() {
        return (zzhkp) zze.zzbn();
    }

    public static zzhkq zzg() {
        return zze;
    }

    public static zzhyh zzh() {
        return zze.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhku zzb() {
        zzhku zzhkuVar = this.zzc;
        return zzhkuVar == null ? zzhku.zzd() : zzhkuVar;
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
            return new zzhkq();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhkp(bArr);
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
        synchronized (zzhkq.class) {
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

    final /* synthetic */ void zzi(zzhku zzhkuVar) {
        zzhkuVar.getClass();
        this.zzc = zzhkuVar;
        this.zza |= 1;
    }

    final /* synthetic */ void zzj(zzhvi zzhviVar) {
        this.zzd = zzhviVar;
    }
}
