package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaot extends zzasp implements zzatw {
    private static final zzaot zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private zzaos zze;
    private zzaos zzf;

    static {
        zzaot zzaotVar = new zzaot();
        zzg = zzaotVar;
        zzasp.zzbk(zzaot.class, zzaotVar);
    }

    private zzaot() {
    }

    public final boolean zza() {
        return (this.zzb & 1) != 0;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzaot();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaoq(bArr);
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
        synchronized (zzaot.class) {
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

    public final zzaos zzc() {
        zzaos zzaosVar = this.zze;
        return zzaosVar == null ? zzaos.zzh() : zzaosVar;
    }

    public final boolean zzd() {
        return (this.zzb & 2) != 0;
    }

    public final zzaos zze() {
        zzaos zzaosVar = this.zzf;
        return zzaosVar == null ? zzaos.zzh() : zzaosVar;
    }
}
