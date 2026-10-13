package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzd extends zzasp implements zzatw {
    private static final zzd zzq;
    private static volatile zzauc zzr;
    private int zzb;
    private zzcs zze;
    private zzah zzf;
    private zzk zzg;
    private zzm zzh;
    private zzh zzi;
    private zzv zzj;
    private zzf zzk;
    private zzq zzl;
    private zzab zzm;
    private zzz zzn;
    private zzs zzo;
    private zzx zzp;

    static {
        zzd zzdVar = new zzd();
        zzq = zzdVar;
        zzasp.zzbk(zzd.class, zzdVar);
    }

    private zzd() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\bဉ\b\tဉ\t\nဉ\u0000\u000bဉ\n\fဉ\u000b", new Object[]{"zzb", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zze", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new zzd();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzc(bArr);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzr;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzd.class) {
            try {
                zzaslVar = zzr;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzq);
                    zzr = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
