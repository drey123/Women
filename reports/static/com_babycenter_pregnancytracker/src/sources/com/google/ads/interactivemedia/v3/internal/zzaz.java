package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaz extends zzacr implements zzadx {
    private static final zzaz zzl;
    private int zzb;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

    static {
        zzaz zzazVar = new zzaz();
        zzl = zzazVar;
        zzacr.zzaA(zzaz.class, zzazVar);
    }

    private zzaz() {
    }

    public static zzay zza() {
        return (zzay) zzl.zzav();
    }

    public final /* synthetic */ void zzb(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void zzc(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void zzd(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void zze(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void zzf(long j) {
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
            return zzacr.zzaB(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzaz();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzay(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }
}
