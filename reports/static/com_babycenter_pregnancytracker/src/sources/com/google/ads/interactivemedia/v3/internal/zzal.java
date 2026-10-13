package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzal extends zzacr implements zzadx {
    private static final zzal zzg;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;
    private int zzf = 1000;

    static {
        zzal zzalVar = new zzal();
        zzg = zzalVar;
        zzacr.zzaA(zzal.class, zzalVar);
    }

    private zzal() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacv zzacvVar = zzbi.zza;
            return zzacr.zzaB(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", "zze", zzacvVar, "zzf", zzacvVar});
        }
        if (i2 == 3) {
            return new zzal();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzak(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
