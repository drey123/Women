package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzv extends zzasp implements zzatw {
    private static final zzv zzx;
    private static volatile zzauc zzy;
    private int zzb;
    private zzcj zze;
    private int zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private float zzm;
    private long zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private zzasy zzr = zzasp.zzbq();
    private zzasy zzs = zzasp.zzbq();
    private int zzt;
    private int zzu;
    private int zzv;
    private long zzw;

    static {
        zzv zzvVar = new zzv();
        zzx = zzvVar;
        zzasp.zzbk(zzv.class, zzvVar);
    }

    private zzv() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tခ\b\nဂ\t\u000bင\n\fဇ\u000b\r᠌\f\u000e\u001b\u000f\u001b\u0010င\r\u0011င\u000e\u0012ဂ\u0010\u0013င\u000f", new Object[]{"zzb", "zze", "zzf", zzu.zza, "zzg", "zzh", zzap.zza, "zzi", zzn.zza, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", zzac.zza, "zzr", zzao.class, "zzs", zzao.class, "zzt", "zzu", "zzw", "zzv"});
        }
        if (i2 == 3) {
            return new zzv();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzt(bArr);
        }
        if (i2 == 5) {
            return zzx;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzy;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzv.class) {
            try {
                zzaslVar = zzy;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzx);
                    zzy = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
