package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbz extends zzasp implements zzatw {
    private static final zzbz zzs;
    private static volatile zzauc zzt;
    private int zzb;
    private zzcj zze;
    private zzbs zzf;
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private int zzr;

    static {
        zzbz zzbzVar = new zzbz();
        zzs = zzbzVar;
        zzasp.zzbk(zzbz.class, zzbzVar);
    }

    private zzbz() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b\u0005င\u0002\u0006င\u0003\u0007င\u0004\bင\u0005\tဂ\u0006\nဂ\u0007\u000bဂ\b\fဂ\t\rဂ\n\u000e᠌\u000b", new Object[]{"zzb", "zze", "zzf", "zzg", zzbx.class, "zzh", zzbx.class, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", zzby.zza});
        }
        if (i2 == 3) {
            return new zzbz();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbv(bArr);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzt;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzbz.class) {
            try {
                zzaslVar = zzt;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzs);
                    zzt = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
