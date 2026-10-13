package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzall extends zzasp implements zzatw {
    private static final zzall zzl;
    private static volatile zzauc zzm;
    private int zzb;
    private zzawg zzg;
    private int zzi;
    private float zzj;
    private float zzk;
    private String zze = "";
    private String zzf = "";
    private zzasy zzh = zzasp.zzbq();

    static {
        zzall zzallVar = new zzall();
        zzl = zzallVar;
        zzasp.zzbk(zzall.class, zzallVar);
    }

    private zzall() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzl, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004Ț\u0005\f\u0006\u0001\u0007ခ\u0001", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzall();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzalk(bArr);
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
        synchronized (zzall.class) {
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
