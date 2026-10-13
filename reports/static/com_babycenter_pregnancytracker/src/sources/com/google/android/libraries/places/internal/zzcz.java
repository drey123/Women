package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcz extends zzasp implements zzatw {
    private static final zzcz zzm;
    private static volatile zzauc zzn;
    private int zzb;
    private int zze;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();
    private zzasy zzj = zzasp.zzbq();
    private zzasy zzk = zzasp.zzbq();
    private zzasy zzl = zzasp.zzbq();

    static {
        zzcz zzczVar = new zzcz();
        zzm = zzczVar;
        zzasp.zzbk(zzcz.class, zzczVar);
    }

    private zzcz() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzm, "\u0001\b\u0000\u0001\u0001✐\b\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b✐᠌\u0000", new Object[]{"zzb", "zzf", zzdd.class, "zzg", zzdf.class, "zzh", zzdv.class, "zzi", zzdn.class, "zzj", zzdx.class, "zzk", zzdl.class, "zzl", zzdj.class, "zze", zzcy.zza});
        }
        if (i2 == 3) {
            return new zzcz();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzcx(bArr);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzn;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzcz.class) {
            try {
                zzaslVar = zzn;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzm);
                    zzn = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
