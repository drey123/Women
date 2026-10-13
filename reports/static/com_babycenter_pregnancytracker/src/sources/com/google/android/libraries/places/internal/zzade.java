package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzade extends zzasp implements zzatw {
    private static final zzade zzk;
    private static volatile zzauc zzl;
    private int zzb;
    private int zze;
    private zzadb zzf;
    private zzadb zzg;
    private int zzh;
    private zzadg zzi;
    private zzaby zzj;

    static {
        zzade zzadeVar = new zzade();
        zzk = zzadeVar;
        zzasp.zzbk(zzade.class, zzadeVar);
    }

    private zzade() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"zzb", "zze", zzadc.zza, "zzf", "zzg", "zzh", zzadd.zza, "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzade();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzacy(bArr);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzl;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzade.class) {
            try {
                zzaslVar = zzl;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzk);
                    zzl = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
