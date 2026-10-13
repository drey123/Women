package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahu extends zzasp implements zzatw {
    private static final zzahu zzB;
    private static volatile zzauc zzC;
    private int zzb;
    private int zze;
    private zzafc zzh;
    private zzail zzi;
    private zzags zzj;
    private zzafm zzk;
    private zzagq zzl;
    private zzafo zzm;
    private zzago zzn;
    private zzain zzo;
    private zzain zzp;
    private zzagu zzq;
    private zzagc zzr;
    private zzahw zzs;
    private zzahy zzt;
    private zzahj zzu;
    private zzagz zzv;
    private zzaia zzw;
    private zzaif zzx;
    private zzaii zzy;
    private zzagq zzz;
    private byte zzA = 2;
    private String zzf = "";
    private String zzg = "";

    static {
        zzahu zzahuVar = new zzahu();
        zzB = zzahuVar;
        zzasp.zzbk(zzahu.class, zzahuVar);
    }

    private zzahu() {
    }

    public static zzahs zza() {
        return (zzahs) zzB.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzA);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzB, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bဉ\u0007\tᐉ\b\nဉ\t\u000bဉ\u000b\fဉ\n\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဉ\u0013\u0015ဉ\u0014\u0016ဉ\u0015", new Object[]{"zzb", "zze", zzaht.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzp", "zzo", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (i2 == 3) {
            return new zzahu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzahs(bArr);
        }
        if (i2 == 5) {
            return zzB;
        }
        if (i2 != 6) {
            this.zzA = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzC;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzahu.class) {
            try {
                zzaslVar = zzC;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzB);
                    zzC = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void zze(zzagq zzagqVar) {
        zzagqVar.getClass();
        this.zzl = zzagqVar;
        this.zzb |= 128;
    }

    public final /* synthetic */ void zzf(zzafo zzafoVar) {
        zzafoVar.getClass();
        this.zzm = zzafoVar;
        this.zzb |= 256;
    }

    public final /* synthetic */ void zzg(zzaif zzaifVar) {
        zzaifVar.getClass();
        this.zzx = zzaifVar;
        this.zzb |= 524288;
    }

    public final /* synthetic */ void zzh(zzaii zzaiiVar) {
        zzaiiVar.getClass();
        this.zzy = zzaiiVar;
        this.zzb |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    }

    public final /* synthetic */ void zzi(zzagq zzagqVar) {
        zzagqVar.getClass();
        this.zzz = zzagqVar;
        this.zzb |= 2097152;
    }

    public final /* synthetic */ void zzk(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
