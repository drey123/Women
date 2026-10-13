package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzz extends zzasp implements zzatw {
    private static final zzz zzf;
    private static volatile zzauc zzg;
    private int zzb;
    private zzcj zze;

    static {
        zzz zzzVar = new zzz();
        zzf = zzzVar;
        zzasp.zzbk(zzz.class, zzzVar);
    }

    private zzz() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzf, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zzz();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzy(bArr);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzg;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzz.class) {
            try {
                zzaslVar = zzg;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzf);
                    zzg = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
