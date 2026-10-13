package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaoc extends zzasp implements zzatw {
    private static final zzaoc zzj;
    private static volatile zzauc zzk;
    private int zzb;
    private zzawg zze;
    private zzawg zzf;
    private zzaps zzg;
    private zzasy zzh = zzasp.zzbq();
    private String zzi = "";

    static {
        zzaoc zzaocVar = new zzaoc();
        zzj = zzaocVar;
        zzasp.zzbk(zzaoc.class, zzaocVar);
    }

    private zzaoc() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzj, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဉ\u0001\u0004\u001b\u0005Ȉ", new Object[]{"zzb", "zze", "zzg", "zzf", "zzh", zzamm.class, "zzi"});
        }
        if (i2 == 3) {
            return new zzaoc();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaob(bArr);
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
        synchronized (zzaoc.class) {
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
