package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzqj {
    private final zzqi zza;
    private final int zzb;
    private final zzqk zzc;
    private int zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;

    public zzqj(AudioTrack audioTrack, zzqk zzqkVar) {
        this.zza = new zzqi(audioTrack);
        this.zzb = audioTrack.getSampleRate();
        this.zzc = zzqkVar;
        zzf(0);
    }

    private final void zzf(int i) {
        this.zzd = i;
        long j4 = 10000;
        if (i == 0) {
            this.zzg = 0L;
            this.zzh = -1L;
            this.zzi = -9223372036854775807L;
            this.zze = System.nanoTime() / 1000;
        } else {
            if (i == 1) {
                this.zzf = 10000L;
                return;
            }
            j4 = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.zzf = j4;
    }

    private final long zzg(long j4, float f4) {
        zzqi zzqiVar = this.zza;
        return zzh(zzqiVar.zzc(), zzqiVar.zzb(), j4, f4);
    }

    private final long zzh(long j4, long j6, long j7, float f4) {
        long j8 = j7 - j6;
        return zzep.zzv(j8, f4) + zzep.zzr(j4, this.zzb);
    }

    public final void zza(long j4, float f4, long j6) {
        if (j4 - this.zzg < this.zzf) {
            return;
        }
        this.zzg = j4;
        zzqi zzqiVar = this.zza;
        boolean zZza = zzqiVar.zza();
        if (zZza) {
            long jZzb = zzqiVar.zzb();
            long jZzg = zzg(j4, f4);
            if (Math.abs(jZzb - j4) > 5000000) {
                this.zzc.zzc(zzqiVar.zzc(), jZzb, j4, j6);
                zzf(4);
            } else if (Math.abs(jZzg - j6) > 5000000) {
                this.zzc.zzb(zzqiVar.zzc(), jZzb, j4, j6);
                zzf(4);
            } else if (this.zzd == 4) {
                zzf(0);
            }
        }
        int i = this.zzd;
        if (i == 0) {
            if (!zZza) {
                if (j4 - this.zze > 500000) {
                    zzf(3);
                    return;
                }
                return;
            } else {
                if (zzqiVar.zzb() >= this.zze) {
                    this.zzh = zzqiVar.zzc();
                    this.zzi = zzqiVar.zzb();
                    zzf(1);
                    return;
                }
                return;
            }
        }
        if (i != 1) {
            if (i == 2) {
                if (zZza) {
                    return;
                }
                zzf(0);
                return;
            } else {
                if (i == 3 && zZza) {
                    zzf(0);
                    return;
                }
                return;
            }
        }
        if (!zZza) {
            zzf(0);
            return;
        }
        long jZzc = zzqiVar.zzc();
        long j7 = this.zzh;
        if (jZzc > j7) {
            if (Math.abs(zzg(j4, f4) - zzh(j7, this.zzi, j4, f4)) < 1000) {
                zzf(2);
                return;
            }
        }
        if (j4 - this.zze > 2000000) {
            zzf(3);
        } else {
            this.zzh = zzqiVar.zzc();
            this.zzi = zzqiVar.zzb();
        }
    }

    public final boolean zzb() {
        return this.zzd == 2;
    }

    public final boolean zzc() {
        int i = this.zzd;
        return i == 0 || i == 1;
    }

    public final void zzd() {
        zzf(0);
    }

    public final long zze(long j4, float f4) {
        return zzg(j4, f4);
    }
}
