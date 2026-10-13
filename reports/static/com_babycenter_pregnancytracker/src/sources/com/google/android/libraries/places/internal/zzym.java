package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzym extends zzasp implements zzatw {
    private static final zzym zzo;
    private static volatile zzauc zzp;
    private int zzb;
    private long zze;
    private long zzf;
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();
    private zzasy zzj = zzasp.zzbq();
    private zzyv zzk;
    private zzyv zzl;
    private zzyv zzm;
    private zzyv zzn;

    static {
        zzym zzymVar = new zzym();
        zzo = zzymVar;
        zzasp.zzbk(zzym.class, zzymVar);
    }

    private zzym() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzo, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0004\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", zzyo.class, "zzh", zzyo.class, "zzi", zzyo.class, "zzj", zzyo.class, "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new zzym();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzyl(bArr);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzp;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzym.class) {
            try {
                zzaslVar = zzp;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzo);
                    zzp = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
