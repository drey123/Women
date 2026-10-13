package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagb extends zzacr implements zzadx {
    private static final zzagb zzz;
    private int zzb;
    private zzafz zzd;
    private zzafz zze;
    private zzafz zzf;
    private zzafz zzg;
    private zzafz zzh;
    private zzafz zzi;
    private zzafz zzj;
    private zzafz zzk;
    private zzafz zzl;
    private zzafz zzm;
    private zzafz zzn;
    private zzafz zzo;
    private zzafz zzp;
    private zzafz zzq;
    private zzafz zzr;
    private zzafz zzs;
    private zzafz zzt;
    private zzafz zzu;
    private zzafz zzv;
    private zzafz zzw;
    private long zzx;
    private zzafz zzy;

    static {
        zzagb zzagbVar = new zzagb();
        zzz = zzagbVar;
        zzacr.zzaA(zzagb.class, zzagbVar);
    }

    private zzagb() {
    }

    public static zzaga zzd() {
        return (zzaga) zzz.zzav();
    }

    public final zzafz zzc() {
        zzafz zzafzVar = this.zzo;
        return zzafzVar == null ? zzafz.zzd() : zzafzVar;
    }

    public final /* synthetic */ void zze(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzd = zzafzVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzf(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzf = zzafzVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzg(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzg = zzafzVar;
        this.zzb |= 8;
    }

    public final /* synthetic */ void zzh(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzh = zzafzVar;
        this.zzb |= 16;
    }

    public final /* synthetic */ void zzi(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzi = zzafzVar;
        this.zzb |= 32;
    }

    public final /* synthetic */ void zzj(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzj = zzafzVar;
        this.zzb |= 64;
    }

    public final /* synthetic */ void zzk(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzk = zzafzVar;
        this.zzb |= 128;
    }

    public final /* synthetic */ void zzl(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzl = zzafzVar;
        this.zzb |= 256;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzz, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဉ\u0013\u0015\u0002\u0016ဉ\u0014", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy"});
        }
        if (i2 == 3) {
            return new zzagb();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaga(bArr);
        }
        if (i2 == 5) {
            return zzz;
        }
        throw null;
    }

    public final /* synthetic */ void zzn(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzm = zzafzVar;
        this.zzb |= 512;
    }

    public final /* synthetic */ void zzo(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzo = zzafzVar;
        this.zzb |= 2048;
    }

    public final /* synthetic */ void zzp(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzv = zzafzVar;
        this.zzb |= 262144;
    }

    public final /* synthetic */ void zzq(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzw = zzafzVar;
        this.zzb |= 524288;
    }

    public final /* synthetic */ void zzr(long j) {
        this.zzx = j;
    }

    public final /* synthetic */ void zzs(zzafz zzafzVar) {
        zzafzVar.getClass();
        this.zzy = zzafzVar;
        this.zzb |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    }
}
