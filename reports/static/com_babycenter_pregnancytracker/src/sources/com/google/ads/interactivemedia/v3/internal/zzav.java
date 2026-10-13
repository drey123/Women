package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzav extends zzacr implements zzadx {
    private static final zzav zzf;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;

    static {
        zzav zzavVar = new zzav();
        zzf = zzavVar;
        zzacr.zzaA(zzav.class, zzavVar);
    }

    private zzav() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", "zze", zzbi.zza});
        }
        if (i2 == 3) {
            return new zzav();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzau(bArr);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
