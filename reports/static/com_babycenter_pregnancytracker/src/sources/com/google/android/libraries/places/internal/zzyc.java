package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyc extends zzasp implements zzatw {
    private static final zzyc zzj;
    private static volatile zzauc zzk;
    private int zzb;
    private long zze;
    private int zzf;
    private int zzg;
    private float zzh;
    private float zzi;

    static {
        zzyc zzycVar = new zzyc();
        zzj = zzycVar;
        zzasp.zzbk(zzyc.class, zzycVar);
    }

    private zzyc() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001စ\u0000\u0002င\u0001\u0003င\u0002\u0004ခ\u0003\u0005ခ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzyc();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzyb(bArr);
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
        synchronized (zzyc.class) {
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
