package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzavu extends zzasp implements zzatw {
    private static final zzavu zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private int zze;
    private zzaut zzf;

    static {
        zzavu zzavuVar = new zzavu();
        zzg = zzavuVar;
        zzasp.zzbk(zzavu.class, zzavuVar);
    }

    private zzavu() {
    }

    public static zzavu zze() {
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
            return zzasp.zzbl(zzg, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzavu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzavt(bArr);
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
        synchronized (zzavu.class) {
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

    public final int zzc() {
        return this.zze;
    }

    public final zzaut zzd() {
        zzaut zzautVar = this.zzf;
        return zzautVar == null ? zzaut.zzf() : zzautVar;
    }
}
