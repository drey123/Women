package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    private final void zzf(int i10) {
        this.zzd = i10;
        long j10 = DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
        if (i10 == 0) {
            this.zzg = 0L;
            this.zzh = -1L;
            this.zzi = -9223372036854775807L;
            this.zze = System.nanoTime() / 1000;
        } else {
            if (i10 == 1) {
                this.zzf = DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
                return;
            }
            j10 = (i10 == 2 || i10 == 3) ? 10000000L : 500000L;
        }
        this.zzf = j10;
    }

    private final long zzg(long j10, float f10) {
        zzqi zzqiVar = this.zza;
        return zzh(zzqiVar.zzc(), zzqiVar.zzb(), j10, f10);
    }

    private final long zzh(long j10, long j11, long j12, float f10) {
        return zzep.zzr(j10, this.zzb) + zzep.zzv(j12 - j11, f10);
    }

    public final void zza(long j10, float f10, long j11) {
        if (j10 - this.zzg < this.zzf) {
            return;
        }
        this.zzg = j10;
        zzqi zzqiVar = this.zza;
        boolean zZza = zzqiVar.zza();
        if (zZza) {
            long jZzb = zzqiVar.zzb();
            long jZzg = zzg(j10, f10);
            if (Math.abs(jZzb - j10) > 5000000) {
                this.zzc.zzc(zzqiVar.zzc(), jZzb, j10, j11);
                zzf(4);
            } else if (Math.abs(jZzg - j11) > 5000000) {
                this.zzc.zzb(zzqiVar.zzc(), jZzb, j10, j11);
                zzf(4);
            } else if (this.zzd == 4) {
                zzf(0);
            }
        }
        int i10 = this.zzd;
        if (i10 == 0) {
            if (!zZza) {
                if (j10 - this.zze > 500000) {
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
        if (i10 != 1) {
            if (i10 == 2) {
                if (zZza) {
                    return;
                }
                zzf(0);
                return;
            } else {
                if (i10 == 3 && zZza) {
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
        long j12 = this.zzh;
        if (jZzc > j12) {
            if (Math.abs(zzg(j10, f10) - zzh(j12, this.zzi, j10, f10)) < 1000) {
                zzf(2);
                return;
            }
        }
        if (j10 - this.zze > 2000000) {
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
        int i10 = this.zzd;
        return i10 == 0 || i10 == 1;
    }

    public final void zzd() {
        zzf(0);
    }

    public final long zze(long j10, float f10) {
        return zzg(j10, f10);
    }
}
