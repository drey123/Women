package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaos extends zzasp implements zzatw {
    private static final zzaos zzj;
    private static volatile zzauc zzk;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private zzawc zzh;
    private boolean zzi;

    static {
        zzaos zzaosVar = new zzaos();
        zzj = zzaosVar;
        zzasp.zzbk(zzaos.class, zzaosVar);
    }

    private zzaos() {
    }

    public static zzaos zzh() {
        return zzj;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzj, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0005\u0007\u0006ဉ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzi", "zzh"});
        }
        if (i2 == 3) {
            return new zzaos();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaor(bArr);
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
        synchronized (zzaos.class) {
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

    public final int zzc() {
        return this.zzf;
    }

    public final int zzd() {
        return this.zzg;
    }

    public final boolean zze() {
        return (this.zzb & 8) != 0;
    }

    public final zzawc zzf() {
        zzawc zzawcVar = this.zzh;
        return zzawcVar == null ? zzawc.zzf() : zzawcVar;
    }

    public final boolean zzg() {
        return this.zzi;
    }
}
