package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawi extends zzasp implements zzatw {
    private static final zzawi zzg;
    private static volatile zzauc zzh;
    private String zzb = "";
    private long zze;
    private int zzf;

    static {
        zzawi zzawiVar = new zzawi();
        zzg = zzawiVar;
        zzasp.zzbk(zzawi.class, zzawiVar);
    }

    private zzawi() {
    }

    public static zzawi zzf() {
        return zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzawi();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzawh(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzawi.class) {
            try {
                zzaslVar = zzh;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzg);
                    zzh = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final long zzd() {
        return this.zze;
    }

    public final int zze() {
        return this.zzf;
    }
}
