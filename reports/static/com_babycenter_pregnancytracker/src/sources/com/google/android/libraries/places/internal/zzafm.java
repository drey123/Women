package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafm extends zzasp implements zzatw {
    private static final zzafm zzl;
    private static volatile zzauc zzm;
    private int zzb;
    private zzvv zzf;
    private byte zzk = 2;
    private String zze = "";
    private String zzg = "";
    private zzasy zzh = zzasp.zzbq();
    private String zzi = "";
    private String zzj = "";

    static {
        zzafm zzafmVar = new zzafm();
        zzl = zzafmVar;
        zzasp.zzbk(zzafm.class, zzafmVar);
    }

    private zzafm() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzl, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဈ\u0000\u0002ᐉ\u0001\u0003ဈ\u0002\u0004\u001a\u0005ဈ\u0003\u0006ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzafm();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzafl(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            this.zzk = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzm;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzafm.class) {
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
