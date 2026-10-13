package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaii extends zzasp implements zzatw {
    private static final zzaii zzn;
    private static volatile zzauc zzo;
    private int zzb;
    private int zze;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();
    private int zzj;
    private zzaho zzk;
    private zzait zzl;
    private boolean zzm;

    static {
        zzaii zzaiiVar = new zzaii();
        zzn = zzaiiVar;
        zzasp.zzbk(zzaii.class, zzaiiVar);
    }

    private zzaii() {
    }

    public static zzaig zza() {
        return (zzaig) zzn.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001᠌\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006င\u0001\u0007ဉ\u0002\bဉ\u0003\tဇ\u0004", new Object[]{"zzb", "zze", zzaih.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new zzaii();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaig(bArr);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzo;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaii.class) {
            try {
                zzaslVar = zzo;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzn);
                    zzo = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(Iterable iterable) {
        zzasy zzasyVar = this.zzf;
        if (!zzasyVar.zza()) {
            this.zzf = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzf);
    }

    public final /* synthetic */ void zzd(Iterable iterable) {
        zzasy zzasyVar = this.zzg;
        if (!zzasyVar.zza()) {
            this.zzg = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzg);
    }

    public final /* synthetic */ void zze(Iterable iterable) {
        zzasy zzasyVar = this.zzh;
        if (!zzasyVar.zza()) {
            this.zzh = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzh);
    }

    public final /* synthetic */ void zzf(Iterable iterable) {
        zzasy zzasyVar = this.zzi;
        if (!zzasyVar.zza()) {
            this.zzi = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzi);
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzb |= 2;
        this.zzj = i;
    }

    public final /* synthetic */ void zzh(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzk = zzahoVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzi(zzait zzaitVar) {
        zzaitVar.getClass();
        this.zzl = zzaitVar;
        this.zzb |= 8;
    }

    public final /* synthetic */ void zzj(boolean z) {
        this.zzb |= 16;
        this.zzm = z;
    }

    public final /* synthetic */ void zzl(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
