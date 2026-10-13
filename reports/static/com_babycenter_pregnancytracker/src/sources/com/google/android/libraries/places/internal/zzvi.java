package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvi extends zzasp implements zzatw {
    private static final zzvi zzj;
    private static volatile zzauc zzk;
    private int zzb;
    private zzcs zze;
    private zzve zzf;
    private zzasy zzg = zzasp.zzbq();
    private int zzh;
    private int zzi;

    static {
        zzvi zzviVar = new zzvi();
        zzj = zzviVar;
        zzasp.zzbk(zzvi.class, zzviVar);
    }

    private zzvi() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0001\u0002\u001b\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0000", new Object[]{"zzb", "zzf", "zzg", zzuv.class, "zzh", zzvh.zza, "zzi", zzvg.zza, "zze"});
        }
        if (i2 == 3) {
            return new zzvi();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzvf(bArr);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzk;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzvi.class) {
            try {
                zzaslVar = zzk;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzj);
                    zzk = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
