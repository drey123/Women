package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzami extends zzasp implements zzatw {
    private static final zzami zze;
    private static volatile zzauc zzf;
    private zzasy zzb = zzasp.zzbq();

    static {
        zzami zzamiVar = new zzami();
        zze = zzamiVar;
        zzasp.zzbk(zzami.class, zzamiVar);
    }

    private zzami() {
    }

    public static zzami zzc() {
        return zze;
    }

    public final List zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", zzamh.class});
        }
        if (i2 == 3) {
            return new zzami();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzalv(bArr);
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
        synchronized (zzami.class) {
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
