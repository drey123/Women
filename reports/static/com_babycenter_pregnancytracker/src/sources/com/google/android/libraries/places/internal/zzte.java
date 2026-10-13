package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzte extends zzasp implements zzatw {
    private static final zzte zzs;
    private static volatile zzauc zzt;
    private int zzb;
    private zztq zzf;
    private zzts zzg;
    private zzakr zzh;
    private zzun zzi;
    private zzut zzj;
    private zzup zzk;
    private zztu zzl;
    private zzto zzm;
    private zzuh zzn;
    private zzuj zzo;
    private zzua zzp;
    private zzti zzq;
    private byte zzr = 2;
    private int zze = 1;

    static {
        zzte zzteVar = new zzte();
        zzs = zzteVar;
        zzasp.zzbk(zzte.class, zzteVar);
    }

    private zzte() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzr);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzs, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f", new Object[]{"zzb", "zze", zztd.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new zzte();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zztc(bArr);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            this.zzr = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzt;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzte.class) {
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
