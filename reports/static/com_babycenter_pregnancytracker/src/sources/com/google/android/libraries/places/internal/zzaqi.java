package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqi extends zzasp implements zzatw {
    private static final zzaqi zzs;
    private static volatile zzauc zzt;
    private int zzb;
    private int zzk;
    private zzaqh zzl;
    private int zzm;
    private zzapy zzn;
    private boolean zzo;
    private double zzp;
    private boolean zzr;
    private String zze = "";
    private String zzf = "";
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzh = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();
    private zzasy zzj = zzasp.zzbq();
    private zzasw zzq = zzasp.zzbn();

    static {
        zzaqi zzaqiVar = new zzaqi();
        zzs = zzaqiVar;
        zzasp.zzbk(zzaqi.class, zzaqiVar);
    }

    private zzaqi() {
    }

    public static zzaqd zza() {
        return (zzaqd) zzs.zzbg();
    }

    public static zzaqi zzc() {
        return zzs;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzs, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001Ȉ\u0002Ȉ\u0003Ț\u0004Ț\u0005Ț\u0006Ț\u0007\u0004\bဉ\u0000\t\f\nဉ\u0001\u000b\u0007\f\u0000\r,\u000e\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new zzaqi();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqd(bArr);
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
        synchronized (zzaqi.class) {
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

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zze = str;
    }

    public final /* synthetic */ void zze(String str) {
        this.zzf = str;
    }

    public final /* synthetic */ void zzf(Iterable iterable) {
        zzasy zzasyVar = this.zzg;
        if (!zzasyVar.zza()) {
            this.zzg = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzg);
    }

    public final /* synthetic */ void zzg(Iterable iterable) {
        zzasy zzasyVar = this.zzh;
        if (!zzasyVar.zza()) {
            this.zzh = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzh);
    }

    public final /* synthetic */ void zzh(Iterable iterable) {
        zzasy zzasyVar = this.zzi;
        if (!zzasyVar.zza()) {
            this.zzi = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzi);
    }

    public final /* synthetic */ void zzi(Iterable iterable) {
        zzasy zzasyVar = this.zzj;
        if (!zzasyVar.zza()) {
            this.zzj = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzj);
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzk = i;
    }

    public final /* synthetic */ void zzk(zzaqh zzaqhVar) {
        zzaqhVar.getClass();
        this.zzl = zzaqhVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzl(zzapy zzapyVar) {
        zzapyVar.getClass();
        this.zzn = zzapyVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzn(int i) {
        this.zzm = i - 2;
    }
}
