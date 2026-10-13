package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzamg extends zzasp implements zzatw {
    private static final zzamg zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private zzaly zze;
    private zzaly zzf;

    static {
        zzamg zzamgVar = new zzamg();
        zzg = zzamgVar;
        zzasp.zzbk(zzamg.class, zzamgVar);
    }

    private zzamg() {
    }

    public static zzamg zzd() {
        return zzg;
    }

    public final zzaly zza() {
        zzaly zzalyVar = this.zze;
        return zzalyVar == null ? zzaly.zzd() : zzalyVar;
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
            return new zzamg();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzamf(bArr);
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
        synchronized (zzamg.class) {
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

    public final zzaly zzc() {
        zzaly zzalyVar = this.zzf;
        return zzalyVar == null ? zzaly.zzd() : zzalyVar;
    }
}
