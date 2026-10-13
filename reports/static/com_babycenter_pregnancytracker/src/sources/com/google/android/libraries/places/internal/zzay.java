package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzay extends zzasp implements zzatw {
    private static final zzay zzk;
    private static volatile zzauc zzl;
    private int zzb;
    private zzcs zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        zzay zzayVar = new zzay();
        zzk = zzayVar;
        zzasp.zzbk(zzay.class, zzayVar);
    }

    private zzay() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဉ\u0000\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzf", "zze", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzay();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzax(bArr);
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
        synchronized (zzay.class) {
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
