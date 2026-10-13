package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdh extends zzasp implements zzatw {
    private static final zzdh zzh;
    private static volatile zzauc zzi;
    private int zzb;
    private zzasy zze = zzasp.zzbq();
    private float zzf;
    private float zzg;

    static {
        zzdh zzdhVar = new zzdh();
        zzh = zzdhVar;
        zzasp.zzbk(zzdh.class, zzdhVar);
    }

    private zzdh() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ခ\u0000\u0003ခ\u0001", new Object[]{"zzb", "zze", zzdp.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzdh();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzdg(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzi;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzdh.class) {
            try {
                zzaslVar = zzi;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzh);
                    zzi = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
