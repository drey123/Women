package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuf extends zzasp implements zzatw {
    private static final zzuf zzj;
    private static volatile zzauc zzk;
    private int zzb;
    private double zze;
    private long zzf;
    private zzarl zzg;
    private zzarl zzh;
    private int zzi;

    static {
        zzuf zzufVar = new zzuf();
        zzj = zzufVar;
        zzasp.zzbk(zzuf.class, zzufVar);
    }

    private zzuf() {
        zzarl zzarlVar = zzarl.zzb;
        this.zzg = zzarlVar;
        this.zzh = zzarlVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001က\u0000\u0002ဂ\u0001\u0003ည\u0002\u0004ည\u0003\u0005᠌\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", zzud.zza});
        }
        if (i2 == 3) {
            return new zzuf();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzue(bArr);
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
        synchronized (zzuf.class) {
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
