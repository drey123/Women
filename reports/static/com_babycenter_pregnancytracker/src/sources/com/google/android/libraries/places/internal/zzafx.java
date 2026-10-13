package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafx extends zzasp implements zzatw {
    private static final zzafx zzw;
    private static volatile zzauc zzx;
    private int zzb;
    private int zze;
    private int zzf = 1;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private boolean zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private zzafs zzv;

    static {
        zzafx zzafxVar = new zzafx();
        zzw = zzafxVar;
        zzasp.zzbk(zzafx.class, zzafxVar);
    }

    private zzafx() {
    }

    public static zzaft zza() {
        return (zzaft) zzw.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzw, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\nဋ\t\u000bဋ\n\fဋ\u000b\rဇ\f\u000eဋ\r\u000fဋ\b\u0010ဋ\u000e\u0011᠌\u000f\u0012᠌\u0010\u0013ဉ\u0011", new Object[]{"zzb", "zze", zzafw.zza, "zzf", zzafp.zza, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzm", "zzs", "zzt", zzafu.zza, "zzu", zzafv.zza, "zzv"});
        }
        if (i2 == 3) {
            return new zzafx();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaft(bArr);
        }
        if (i2 == 5) {
            return zzw;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzx;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzafx.class) {
            try {
                zzaslVar = zzx;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzw);
                    zzx = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(boolean z) {
        this.zzb |= 4;
        this.zzg = z;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
    }

    public final /* synthetic */ void zze(boolean z) {
        this.zzb |= 16;
        this.zzi = z;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzb |= 32;
        this.zzj = i;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzb |= 64;
        this.zzk = i;
    }

    public final /* synthetic */ void zzh(int i) {
        this.zzb |= 128;
        this.zzl = i;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzb |= 256;
        this.zzm = i;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzb |= 512;
        this.zzn = i;
    }

    public final /* synthetic */ void zzk(int i) {
        this.zzb |= 1024;
        this.zzo = i;
    }

    public final /* synthetic */ void zzl(int i) {
        this.zzb |= 2048;
        this.zzp = i;
    }

    public final /* synthetic */ void zzm(boolean z) {
        this.zzb |= 4096;
        this.zzq = z;
    }

    public final /* synthetic */ void zzn(int i) {
        this.zzb |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.zzr = i;
    }

    public final /* synthetic */ void zzo(zzafs zzafsVar) {
        zzafsVar.getClass();
        this.zzv = zzafsVar;
        this.zzb |= 131072;
    }

    public final /* synthetic */ void zzq(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzr(int i) {
        this.zzf = i;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzs(int i) {
        this.zzu = i - 1;
        this.zzb |= 65536;
    }
}
