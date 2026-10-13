package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zztm extends zzasp implements zzatw {
    private static final zztm zzv;
    private static volatile zzauc zzw;
    private int zzb;
    private int zze;
    private long zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzn;
    private zzarl zzo;
    private zzarl zzp;
    private zzarl zzq;
    private long zzr;
    private double zzs;
    private zzarl zzt;
    private zzarl zzu;

    static {
        zztm zztmVar = new zztm();
        zzv = zztmVar;
        zzasp.zzbk(zztm.class, zztmVar);
    }

    private zztm() {
        zzarl zzarlVar = zzarl.zzb;
        this.zzo = zzarlVar;
        this.zzp = zzarlVar;
        this.zzq = zzarlVar;
        this.zzt = zzarlVar;
        this.zzu = zzarlVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzv, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0000\u0000\u0001င\u0002\u0002င\u0003\u0003ဇ\u0004\u0004ဇ\u0005\u0006ဂ\u0006\u0007ဂ\u0007\bဂ\b\tင\t\nည\n\u000bည\u000b\fည\f\rဂ\r\u000eက\u000e\u000fည\u000f\u0010ည\u0010\u0011᠌\u0000\u0012ဂ\u0001", new Object[]{"zzb", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zze", zztx.zza, "zzf"});
        }
        if (i2 == 3) {
            return new zztm();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zztl(bArr);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzw;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zztm.class) {
            try {
                zzaslVar = zzw;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzv);
                    zzw = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
