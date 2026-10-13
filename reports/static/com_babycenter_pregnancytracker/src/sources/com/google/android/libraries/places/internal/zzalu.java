package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzalu extends zzasp implements zzatw {
    private static final zzalu zzq;
    private static volatile zzauc zzr;
    private int zzb;
    private zzalr zzf;
    private zzalt zzg;
    private zzawe zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzp;
    private String zze = "";
    private zzasy zzh = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();
    private String zzj = "";
    private String zzk = "";
    private String zzo = "";

    static {
        zzalu zzaluVar = new zzalu();
        zzq = zzaluVar;
        zzasp.zzbk(zzalu.class, zzaluVar);
    }

    private zzalu() {
    }

    public static zzalp zza() {
        return (zzalp) zzq.zzbg();
    }

    public static zzalu zzc() {
        return zzq;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzq, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0002\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004Ț\u0005Ț\u0006Ȉ\u0007Ȉ\bဉ\u0002\t\u0004\n\u0007\u000bȈ\f\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new zzalu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzalp(bArr);
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
        synchronized (zzalu.class) {
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

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zze = str;
    }

    public final /* synthetic */ void zze(zzalr zzalrVar) {
        zzalrVar.getClass();
        this.zzf = zzalrVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzf(zzalt zzaltVar) {
        zzaltVar.getClass();
        this.zzg = zzaltVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzg(String str) {
        str.getClass();
        zzasy zzasyVar = this.zzh;
        if (!zzasyVar.zza()) {
            this.zzh = zzasp.zzbr(zzasyVar);
        }
        this.zzh.add(str);
    }

    public final /* synthetic */ void zzh(String str) {
        str.getClass();
        zzasy zzasyVar = this.zzi;
        if (!zzasyVar.zza()) {
            this.zzi = zzasp.zzbr(zzasyVar);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void zzi(String str) {
        str.getClass();
        this.zzj = str;
    }

    public final /* synthetic */ void zzj(String str) {
        this.zzk = str;
    }

    public final /* synthetic */ void zzk(zzawe zzaweVar) {
        zzaweVar.getClass();
        this.zzl = zzaweVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzl(int i) {
        this.zzm = i;
    }

    public final /* synthetic */ void zzm(String str) {
        str.getClass();
        this.zzo = str;
    }
}
