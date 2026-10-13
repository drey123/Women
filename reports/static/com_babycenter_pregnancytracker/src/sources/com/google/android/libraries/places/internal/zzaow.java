package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaow extends zzasp implements zzatw {
    private static final zzaow zzf;
    private static volatile zzauc zzg;
    private int zzb;
    private zzawc zze;

    static {
        zzaow zzaowVar = new zzaow();
        zzf = zzaowVar;
        zzasp.zzbk(zzaow.class, zzaowVar);
    }

    private zzaow() {
    }

    public final zzawc zza() {
        zzawc zzawcVar = this.zze;
        return zzawcVar == null ? zzawc.zzf() : zzawcVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzf, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zzaow();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaov(bArr);
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
        synchronized (zzaow.class) {
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
