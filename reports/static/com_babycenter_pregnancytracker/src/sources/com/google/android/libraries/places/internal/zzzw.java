package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzw extends zzasp implements zzatw {
    private static final zzzw zzs;
    private static volatile zzauc zzt;
    private int zzb;
    private long zze;
    private zzzl zzf;
    private zzzl zzg;
    private zzaaf zzh;
    private zzzr zzi;
    private zzzb zzj;
    private zzaai zzk;
    private zzaak zzl;
    private zzzy zzm;
    private zzyx zzn;
    private zzzd zzo;
    private zzzu zzp;
    private zzaaa zzq;
    private zzaac zzr;

    static {
        zzzw zzzwVar = new zzzw();
        zzs = zzzwVar;
        zzasp.zzbk(zzzw.class, zzzwVar);
    }

    private zzzw() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new zzzw();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzzv(bArr);
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
        synchronized (zzzw.class) {
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
