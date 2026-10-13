package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxe extends zzasp implements zzatw {
    private static final zzxe zzm;
    private static volatile zzauc zzn;
    private int zzb;
    private int zze;
    private int zzf;
    private long zzg;
    private int zzh;
    private boolean zzi;
    private long zzj;
    private zzra zzk;
    private zzasy zzl = zzasp.zzbq();

    static {
        zzxe zzxeVar = new zzxe();
        zzm = zzxeVar;
        zzasp.zzbk(zzxe.class, zzxeVar);
    }

    private zzxe() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003ဂ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဂ\u0005\u0007ဉ\u0006\b\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", zzra.class});
        }
        if (i2 == 3) {
            return new zzxe();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzxd(bArr);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzn;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzxe.class) {
            try {
                zzaslVar = zzn;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzm);
                    zzn = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
