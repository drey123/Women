package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzag extends zzacr implements zzadx {
    private static final zzag zze;
    private int zzb;
    private int zzd;

    static {
        zzag zzagVar = new zzag();
        zze = zzagVar;
        zzacr.zzaA(zzag.class, zzagVar);
    }

    private zzag() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzd", zzaj.zza});
        }
        if (i2 == 3) {
            return new zzag();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaf(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
