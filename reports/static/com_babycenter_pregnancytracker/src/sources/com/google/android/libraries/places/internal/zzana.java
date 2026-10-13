package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzana extends zzasp implements zzatw {
    private static final zzana zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private zzasy zze = zzasp.zzbq();
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzamp zzh;

    static {
        zzana zzanaVar = new zzana();
        zzi = zzanaVar;
        zzasp.zzbk(zzana.class, zzanaVar);
    }

    private zzana() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဉ\u0000", new Object[]{"zzb", "zze", zzapu.class, "zzf", zzanu.class, "zzg", zzamz.class, "zzh"});
        }
        if (i2 == 3) {
            return new zzana();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzamn(bArr);
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
        synchronized (zzana.class) {
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
