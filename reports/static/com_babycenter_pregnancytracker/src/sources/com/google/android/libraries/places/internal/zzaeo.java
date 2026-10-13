package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaeo extends zzasp implements zzatw {
    private static final zzaeo zzt;
    private static volatile zzauc zzu;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private zzaec zzj;
    private zzadv zzk;
    private zzadr zzl;
    private zzaiw zzm;
    private zzadx zzn;
    private zzaea zzo;
    private zzaiy zzp;
    private zzajg zzq;
    private zzajc zzr;
    private int zzs;

    static {
        zzaeo zzaeoVar = new zzaeo();
        zzt = zzaeoVar;
        zzasp.zzbk(zzaeo.class, zzaeoVar);
    }

    private zzaeo() {
    }

    public static zzaej zza() {
        return (zzaej) zzt.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzt, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000f᠌\u000e", new Object[]{"zzb", "zze", zzael.zza, "zzf", zzaen.zza, "zzg", "zzh", zzaek.zza, "zzi", zzaei.zza, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", zzaem.zza});
        }
        if (i2 == 3) {
            return new zzaeo();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaej(bArr);
        }
        if (i2 == 5) {
            return zzt;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzu;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaeo.class) {
            try {
                zzaslVar = zzu;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzt);
                    zzu = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(int i) {
        this.zzb |= 4;
        this.zzg = i;
    }

    public final /* synthetic */ void zzd(zzaec zzaecVar) {
        zzaecVar.getClass();
        this.zzj = zzaecVar;
        this.zzb |= 32;
    }

    public final /* synthetic */ void zze(zzadr zzadrVar) {
        zzadrVar.getClass();
        this.zzl = zzadrVar;
        this.zzb |= 128;
    }

    public final /* synthetic */ void zzf(zzadx zzadxVar) {
        zzadxVar.getClass();
        this.zzn = zzadxVar;
        this.zzb |= 512;
    }

    public final /* synthetic */ void zzg(zzajg zzajgVar) {
        zzajgVar.getClass();
        this.zzq = zzajgVar;
        this.zzb |= 4096;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzf = i - 1;
        this.zzb |= 2;
    }
}
