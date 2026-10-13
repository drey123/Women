package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzv extends zzacr implements zzadx {
    private static final zzv zze;
    private int zzb;
    private int zzd = 2;

    static {
        zzv zzvVar = new zzv();
        zze = zzvVar;
        zzacr.zzaA(zzv.class, zzvVar);
    }

    private zzv() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zze, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b᠌\u0000", new Object[]{"zzb", "zzd", zzw.zza});
        }
        if (i2 == 3) {
            return new zzv();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzu(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
