package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzags extends zzasp implements zzatw {
    private static final zzags zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private zzvv zze;
    private byte zzf = 2;

    static {
        zzags zzagsVar = new zzags();
        zzg = zzagsVar;
        zzasp.zzbk(zzags.class, zzagsVar);
    }

    private zzags() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzf);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zzags();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzagr(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            this.zzf = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzags.class) {
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
}
