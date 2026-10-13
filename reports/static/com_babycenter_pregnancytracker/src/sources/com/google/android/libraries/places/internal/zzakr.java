package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzakr extends zzasp implements zzatw {
    private static final zzakr zzu;
    private static volatile zzauc zzv;
    private int zzb;
    private int zze;
    private zzakb zzf;
    private zzakb zzg;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private zzakb zzn;
    private zzakd zzo;
    private zzakh zzp;
    private int zzq;
    private int zzr;
    private zzakf zzs;
    private byte zzt = 2;
    private zzasy zzh = zzasp.zzbq();

    static {
        zzakr zzakrVar = new zzakr();
        zzu = zzakrVar;
        zzasp.zzbk(zzakr.class, zzakrVar);
    }

    private zzakr() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzt);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzu, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002ᔄ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005\u001b\u0006င\u0003\u0007င\u0004\bင\u0005\tင\u0006\nင\u0007\u000bဉ\b\fဉ\t\rဉ\n\u000eင\u000b\u000fင\f\u0010ဉ\r", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", zzakp.class, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new zzakr();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzakq(bArr);
        }
        if (i2 == 5) {
            return zzu;
        }
        if (i2 != 6) {
            this.zzt = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzv;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzakr.class) {
            try {
                zzaslVar = zzv;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzu);
                    zzv = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
