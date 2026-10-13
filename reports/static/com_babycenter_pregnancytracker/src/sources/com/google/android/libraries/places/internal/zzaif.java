package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaif extends zzasp implements zzatw {
    private static final zzaif zzp;
    private static volatile zzauc zzq;
    private int zzb;
    private int zze;
    private boolean zzg;
    private double zzh;
    private int zzi;
    private boolean zzk;
    private zzaho zzl;
    private zzaid zzm;
    private zzait zzn;
    private boolean zzo;
    private String zzf = "";
    private zzasw zzj = zzasp.zzbn();

    static {
        zzaif zzaifVar = new zzaif();
        zzp = zzaifVar;
        zzasp.zzbk(zzaif.class, zzaifVar);
    }

    private zzaif() {
    }

    public static zzaib zza() {
        return (zzaib) zzp.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzp, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004က\u0003\u0005င\u0004\u0006'\u0007ဇ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000bဇ\t", new Object[]{"zzb", "zze", zzaie.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        }
        if (i2 == 3) {
            return new zzaif();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaib(bArr);
        }
        if (i2 == 5) {
            return zzp;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzq;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaif.class) {
            try {
                zzaslVar = zzq;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzp);
                    zzq = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zzb |= 4;
        this.zzg = z;
    }

    public final /* synthetic */ void zze(double d) {
        this.zzb |= 8;
        this.zzh = d;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzb |= 16;
        this.zzi = i;
    }

    public final /* synthetic */ void zzg(Iterable iterable) {
        zzasw zzaswVar = this.zzj;
        if (!zzaswVar.zza()) {
            this.zzj = zzasp.zzbo(zzaswVar);
        }
        zzaqy.zzaZ(iterable, this.zzj);
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zzb |= 32;
        this.zzk = z;
    }

    public final /* synthetic */ void zzi(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzl = zzahoVar;
        this.zzb |= 64;
    }

    public final /* synthetic */ void zzj(zzaid zzaidVar) {
        zzaidVar.getClass();
        this.zzm = zzaidVar;
        this.zzb |= 128;
    }

    public final /* synthetic */ void zzk(zzait zzaitVar) {
        zzaitVar.getClass();
        this.zzn = zzaitVar;
        this.zzb |= 256;
    }

    public final /* synthetic */ void zzl(boolean z) {
        this.zzb |= 512;
        this.zzo = z;
    }

    public final /* synthetic */ void zzn(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
