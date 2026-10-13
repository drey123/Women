package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcs extends zzasp implements zzatw {
    private static final zzcs zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private double zze = 1.0d;
    private double zzf = 1.0d;

    static {
        zzcs zzcsVar = new zzcs();
        zzg = zzcsVar;
        zzasp.zzbk(zzcs.class, zzcsVar);
    }

    private zzcs() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzcs();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzcr(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzcs.class) {
            try {
                zzaslVar = zzh;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzg);
                    zzh = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
