package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqf extends zzasp implements zzatw {
    private static final zzaqf zze;
    private static volatile zzauc zzf;
    private zzasx zzb = zzasp.zzbp();

    static {
        zzaqf zzaqfVar = new zzaqf();
        zze = zzaqfVar;
        zzasp.zzbk(zzaqf.class, zzaqfVar);
    }

    private zzaqf() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001&", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new zzaqf();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqe(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzf;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqf.class) {
            try {
                zzaslVar = zzf;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zze);
                    zzf = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
