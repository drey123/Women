package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzajc extends zzasp implements zzatw {
    private static final zzajc zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private int zze;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();

    static {
        zzajc zzajcVar = new zzajc();
        zzi = zzajcVar;
        zzasp.zzbk(zzajc.class, zzajcVar);
    }

    private zzajc() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001င\u0000\u0002\u001a\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", zzaje.class, "zzh", zzadn.class});
        }
        if (i2 == 3) {
            return new zzajc();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzajb(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzj;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzajc.class) {
            try {
                zzaslVar = zzj;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzi);
                    zzj = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
