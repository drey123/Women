package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagu extends zzasp implements zzatw {
    private static final zzagu zzb;
    private static volatile zzauc zze;

    static {
        zzagu zzaguVar = new zzagu();
        zzb = zzaguVar;
        zzasp.zzbk(zzagu.class, zzaguVar);
    }

    private zzagu() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        byte[] bArr = null;
        if (i2 == 2) {
            return zzasp.zzbl(zzb, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new zzagu();
        }
        if (i2 == 4) {
            return new zzagt(bArr);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zze;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzagu.class) {
            try {
                zzaslVar = zze;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzb);
                    zze = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
