package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafz extends zzacr implements zzadx {
    private static final zzafz zze;
    private long zzb;
    private long zzd;

    static {
        zzafz zzafzVar = new zzafz();
        zze = zzafzVar;
        zzacr.zzaA(zzafz.class, zzafzVar);
    }

    private zzafz() {
    }

    public static zzafy zzc() {
        return (zzafy) zze.zzav();
    }

    public static zzafz zzd() {
        return zze;
    }

    public final /* synthetic */ void zze(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void zzf(long j) {
        this.zzd = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zze, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"zzb", "zzd"});
        }
        if (i2 == 3) {
            return new zzafz();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzafy(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
