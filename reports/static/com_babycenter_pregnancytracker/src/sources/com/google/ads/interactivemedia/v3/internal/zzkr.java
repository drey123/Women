package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkr extends zzacr implements zzadx {
    private static final zzkr zzi;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzkr zzkrVar = new zzkr();
        zzi = zzkrVar;
        zzacr.zzaA(zzkr.class, zzkrVar);
    }

    private zzkr() {
    }

    public static zzkr zzf(zzabs zzabsVar) {
        return (zzkr) zzacr.zzaG(zzi, zzabsVar);
    }

    public static zzkr zzg(zzabs zzabsVar, zzacd zzacdVar) {
        return (zzkr) zzacr.zzaH(zzi, zzabsVar, zzacdVar);
    }

    public static zzkq zzh() {
        return (zzkq) zzi.zzav();
    }

    public static zzkr zzi() {
        return zzi;
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zzf;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final long zze() {
        return this.zzh;
    }

    public final /* synthetic */ void zzj(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void zzk(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void zzl(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzkr();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzkq(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final /* synthetic */ void zzn(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void zzo(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }
}
