package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzve extends zzasp implements zzatw {
    private static final zzve zzm;
    private static volatile zzauc zzn;
    private int zzb;
    private int zzg;
    private int zzh;
    private long zzi;
    private int zzj;
    private double zzl;
    private zzasw zze = zzasp.zzbn();
    private zzasw zzf = zzasp.zzbn();
    private zzasy zzk = zzasp.zzbq();

    static {
        zzve zzveVar = new zzve();
        zzm = zzveVar;
        zzasp.zzbk(zzve.class, zzveVar);
    }

    private zzve() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0003\u0000\u0001\u0016\u0002\u0016\u0003င\u0000\u0004င\u0001\u0005ဂ\u0002\u0006င\u0003\u0007\u001b\bက\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzvd.class, "zzl"});
        }
        if (i2 == 3) {
            return new zzve();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzuw(bArr);
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
        synchronized (zzve.class) {
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
