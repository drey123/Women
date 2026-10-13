package com.google.android.gms.internal.ads;

import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzifa {
    public static final zzifa zzj = new zzifa(1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final zzifa zzk = new zzifa(AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final zzifa zzl = new zzifa(-1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final zzifa zzm = new zzifa(AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public final double zza;
    public final double zzb;
    public final double zzc;
    public final double zzd;
    public final double zze;
    public final double zzf;
    public final double zzg;
    public final double zzh;
    public final double zzi;

    public zzifa(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
        this.zza = d9;
        this.zzb = d10;
        this.zzc = d11;
        this.zzd = d;
        this.zze = d6;
        this.zzf = d7;
        this.zzg = d8;
        this.zzh = d12;
        this.zzi = d13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzifa.class != obj.getClass()) {
            return false;
        }
        zzifa zzifaVar = (zzifa) obj;
        return Double.compare(zzifaVar.zzd, this.zzd) == 0 && Double.compare(zzifaVar.zze, this.zze) == 0 && Double.compare(zzifaVar.zzf, this.zzf) == 0 && Double.compare(zzifaVar.zzg, this.zzg) == 0 && Double.compare(zzifaVar.zzh, this.zzh) == 0 && Double.compare(zzifaVar.zzi, this.zzi) == 0 && Double.compare(zzifaVar.zza, this.zza) == 0 && Double.compare(zzifaVar.zzb, this.zzb) == 0 && Double.compare(zzifaVar.zzc, this.zzc) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.zza);
        long j4 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.zzb);
        long j6 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.zzc);
        long j7 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.zzd);
        long j8 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.zze);
        long j9 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.zzf);
        long j10 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.zzg);
        long j11 = jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.zzh);
        long j12 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.zzi);
        return (((((((((((((((((int) j4) * 31) + ((int) j6)) * 31) + ((int) j7)) * 31) + ((int) j8)) * 31) + ((int) j9)) * 31) + ((int) j10)) * 31) + ((int) j11)) * 31) + ((int) j12)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(zzj)) {
            return "Rotate 0°";
        }
        if (equals(zzk)) {
            return "Rotate 90°";
        }
        if (equals(zzl)) {
            return "Rotate 180°";
        }
        if (equals(zzm)) {
            return "Rotate 270°";
        }
        double d = this.zza;
        double d6 = this.zzb;
        double d7 = this.zzc;
        double d8 = this.zzd;
        double d9 = this.zze;
        double d10 = this.zzf;
        double d11 = this.zzg;
        double d12 = this.zzh;
        double d13 = this.zzi;
        StringBuilder sb = new StringBuilder(260);
        sb.append("Matrix{u=");
        sb.append(d);
        sb.append(", v=");
        sb.append(d6);
        sb.append(", w=");
        sb.append(d7);
        sb.append(", a=");
        sb.append(d8);
        sb.append(", b=");
        sb.append(d9);
        sb.append(", c=");
        sb.append(d10);
        sb.append(", d=");
        sb.append(d11);
        sb.append(", tx=");
        sb.append(d12);
        sb.append(", ty=");
        sb.append(d13);
        sb.append("}");
        return sb.toString();
    }
}
