package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbk extends zzacr implements zzadx {
    private static final zzbk zzj;
    private int zzb;
    private long zzf;
    private long zzh;
    private long zzi;
    private String zzd = "";
    private String zze = "";
    private String zzg = "D";

    static {
        zzbk zzbkVar = new zzbk();
        zzj = zzbkVar;
        zzacr.zzaA(zzbk.class, zzbkVar);
    }

    private zzbk() {
    }

    public static zzbj zza() {
        return (zzbj) zzj.zzav();
    }

    public final /* synthetic */ void zzb(String str) {
        this.zzb |= 1;
        this.zzd = "0.460000000";
    }

    public final /* synthetic */ void zzc(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void zzd(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    public final /* synthetic */ void zzf(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void zzg(long j) {
        this.zzb |= 32;
        this.zzi = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzbk();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbj(bArr);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }
}
