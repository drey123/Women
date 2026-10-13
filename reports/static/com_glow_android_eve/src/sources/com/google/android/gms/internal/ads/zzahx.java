package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahx implements zzahu {
    private final long zza;
    private final int zzb;
    private final long zzc;
    private final int zzd;
    private final long zze;
    private final long zzf;

    @Nullable
    private final long[] zzg;

    private zzahx(long j4, int i, long j6, int i6, long j7, @Nullable long[] jArr) {
        this.zza = j4;
        this.zzb = i;
        this.zzc = j6;
        this.zzd = i6;
        this.zze = j7;
        this.zzg = jArr;
        this.zzf = j7 != -1 ? j4 + j7 : -1L;
    }

    @Nullable
    public static zzahx zzd(zzahw zzahwVar, long j4) {
        long jZzb = zzahwVar.zzb();
        if (jZzb == -9223372036854775807L) {
            return null;
        }
        zzadw zzadwVar = zzahwVar.zza;
        return new zzahx(j4, zzadwVar.zzc, jZzb, zzadwVar.zzf, zzahwVar.zzc, zzahwVar.zzf);
    }

    private final long zzh(int i) {
        return (this.zzc * ((long) i)) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return this.zzg != null;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        if (!zzb()) {
            zzaee zzaeeVar = new zzaee(0L, this.zza + ((long) this.zzb));
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        long j6 = this.zzc;
        String str = zzep.zza;
        long jMax = Math.max(0L, Math.min(j4, j6));
        double d = (jMax * 100.0d) / j6;
        double dW = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d >= 100.0d) {
                dW = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.zzg;
                jArr.getClass();
                double d6 = jArr[i];
                dW = androidx.compose.material3.internal.b.w(i == 99 ? 256.0d : jArr[i + 1], d6, d - ((double) i), d6);
            }
        }
        long j7 = this.zze;
        zzaee zzaeeVar2 = new zzaee(jMax, this.zza + Math.max(this.zzb, Math.min(Math.round((dW / 256.0d) * j7), j7 - 1)));
        return new zzaeb(zzaeeVar2, zzaeeVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j4) {
        if (!zzb()) {
            return 0L;
        }
        long j6 = j4 - this.zza;
        if (j6 <= this.zzb) {
            return 0L;
        }
        long[] jArr = this.zzg;
        jArr.getClass();
        double d = (j6 * 256.0d) / this.zze;
        int iZzm = zzep.zzm(jArr, (long) d, true, true);
        long jZzh = zzh(iZzm);
        long j7 = jArr[iZzm];
        int i = iZzm + 1;
        long jZzh2 = zzh(i);
        long j8 = iZzm == 99 ? 256L : jArr[i];
        return Math.round((j7 == j8 ? AudioStats.AUDIO_AMPLITUDE_NONE : (d - j7) / (j8 - j7)) * (jZzh2 - jZzh)) + jZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzf() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzg() {
        return this.zzd;
    }
}
