package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr extends zzacr implements zzadx {
    private static final zzr zzq;
    private int zzb;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzacz zzo = zzacr.zzaE();

    static {
        zzr zzrVar = new zzr();
        zzq = zzrVar;
        zzacr.zzaA(zzr.class, zzrVar);
    }

    private zzr() {
    }

    public static zzn zza() {
        return (zzn) zzq.zzav();
    }

    public final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void zzc(long j) {
        this.zzb |= 2;
        this.zze = j;
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    public final /* synthetic */ void zzf(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void zzg(String str) {
        this.zzb |= 1024;
        this.zzn = str;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzp = i - 1;
        this.zzb |= 2048;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzq, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzp.class, "zzp", zzq.zza});
        }
        if (i2 == 3) {
            return new zzr();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzn(bArr);
        }
        if (i2 == 5) {
            return zzq;
        }
        throw null;
    }
}
