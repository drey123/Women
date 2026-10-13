package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzax extends zzacr implements zzadx {
    private static final zzax zzy;
    private int zzb;
    private long zzs;
    private long zzt;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private int zzj = 1000;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;
    private int zzn = 1000;
    private long zzo = -1;
    private long zzp = -1;
    private long zzq = -1;
    private long zzr = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzw = -1;
    private long zzx = -1;

    static {
        zzax zzaxVar = new zzax();
        zzy = zzaxVar;
        zzacr.zzaA(zzax.class, zzaxVar);
    }

    private zzax() {
    }

    public static zzaw zza() {
        return (zzaw) zzy.zzav();
    }

    public final /* synthetic */ void zzb(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void zzc(long j) {
        this.zzb |= 2;
        this.zze = j;
    }

    public final /* synthetic */ void zzd(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void zze(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void zzf() {
        this.zzb &= -9;
        this.zzg = -1L;
    }

    public final /* synthetic */ void zzg(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void zzh(long j) {
        this.zzb |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void zzi(long j) {
        this.zzb |= 128;
        this.zzk = j;
    }

    public final /* synthetic */ void zzj(long j) {
        this.zzb |= 256;
        this.zzl = j;
    }

    public final /* synthetic */ void zzk(long j) {
        this.zzb |= 512;
        this.zzm = j;
    }

    public final /* synthetic */ void zzl(long j) {
        this.zzb |= 2048;
        this.zzo = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacv zzacvVar = zzbi.zza;
            return zzacr.zzaB(zzy, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzacvVar, "zzk", "zzl", "zzm", "zzn", zzacvVar, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx"});
        }
        if (i2 == 3) {
            return new zzax();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaw(bArr);
        }
        if (i2 == 5) {
            return zzy;
        }
        throw null;
    }

    public final /* synthetic */ void zzn(long j) {
        this.zzb |= 4096;
        this.zzp = j;
    }

    public final /* synthetic */ void zzo(long j) {
        this.zzb |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.zzq = j;
    }

    public final /* synthetic */ void zzp(long j) {
        this.zzb |= 16384;
        this.zzr = j;
    }

    public final /* synthetic */ void zzq(long j) {
        this.zzb |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        this.zzs = j;
    }

    public final /* synthetic */ void zzr(long j) {
        this.zzb |= 65536;
        this.zzt = j;
    }

    public final /* synthetic */ void zzs(long j) {
        this.zzb |= 131072;
        this.zzu = j;
    }

    public final /* synthetic */ void zzt(long j) {
        this.zzb |= 262144;
        this.zzv = j;
    }

    public final /* synthetic */ void zzv(int i) {
        this.zzj = i - 1;
        this.zzb |= 64;
    }

    public final /* synthetic */ void zzw(int i) {
        this.zzn = i - 1;
        this.zzb |= 1024;
    }
}
