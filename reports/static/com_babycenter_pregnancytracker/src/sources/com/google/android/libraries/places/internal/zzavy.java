package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzavy extends zzasp implements zzatw {
    private static final zzavy zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private long zze;
    private zzarl zzf = zzarl.zzb;
    private String zzg = "";
    private zzalg zzh;

    static {
        zzavy zzavyVar = new zzavy();
        zzi = zzavyVar;
        zzasp.zzbk(zzavy.class, zzavyVar);
    }

    private zzavy() {
    }

    public static zzavx zzc() {
        return (zzavx) zzi.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဈ\u0002\u0003ဉ\u0003\u0004ည\u0001", new Object[]{"zzb", "zze", "zzg", "zzh", "zzf"});
        }
        if (i2 == 3) {
            return new zzavy();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzavx(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzj;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzavy.class) {
            try {
                zzaslVar = zzj;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzi);
                    zzj = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
