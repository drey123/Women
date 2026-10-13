package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxh extends zzasp implements zzatw {
    private static final zzxh zzm;
    private static volatile zzauc zzn;
    private int zzb;
    private int zze;
    private long zzf;
    private zzwt zzg;
    private long zzh;
    private int zzi;
    private zzasw zzj = zzasp.zzbn();
    private zzasw zzk = zzasp.zzbn();
    private int zzl;

    static {
        zzxh zzxhVar = new zzxh();
        zzm = zzxhVar;
        zzasp.zzbk(zzxh.class, zzxhVar);
    }

    private zzxh() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001᠌\u0000\u0002စ\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u0016\u0007\u0016\bင\u0005", new Object[]{"zzb", "zze", zzxg.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzxh();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzxf(bArr);
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
        synchronized (zzxh.class) {
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
