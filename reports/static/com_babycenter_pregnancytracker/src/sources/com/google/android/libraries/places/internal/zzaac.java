package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaac extends zzasp implements zzatw {
    private static final zzaac zzl;
    private static volatile zzauc zzm;
    private int zzb;
    private float zze;
    private float zzf;
    private zzzy zzg;
    private zzzy zzh;
    private zzzd zzi;
    private zzzd zzj;
    private long zzk;

    static {
        zzaac zzaacVar = new zzaac();
        zzl = zzaacVar;
        zzasp.zzbk(zzaac.class, zzaacVar);
    }

    private zzaac() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဂ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzaac();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaab(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzm;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaac.class) {
            try {
                zzaslVar = zzm;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzl);
                    zzm = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
