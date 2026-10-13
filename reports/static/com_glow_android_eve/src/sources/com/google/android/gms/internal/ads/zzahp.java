package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahp implements zzahu {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;

    private zzahp(long[] jArr, long[] jArr2, long j4) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j4 == -9223372036854775807L ? zzep.zzq(jArr2[jArr2.length - 1]) : j4;
    }

    public static zzahp zzd(long j4, zzagt zzagtVar, long j6) {
        int[] iArr = zzagtVar.zzd;
        int length = iArr.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j4;
        long j7 = 0;
        jArr2[0] = 0;
        for (int i6 = 1; i6 <= length; i6++) {
            int i7 = i6 - 1;
            j4 += (long) (zzagtVar.zzb + iArr[i7]);
            j7 += (long) (zzagtVar.zzc + zzagtVar.zze[i7]);
            jArr[i6] = j4;
            jArr2[i6] = j7;
        }
        return new zzahp(jArr, jArr2, j6);
    }

    private static Pair zzh(long j4, long[] jArr, long[] jArr2) {
        int iZzm = zzep.zzm(jArr, j4, true, true);
        long j6 = jArr[iZzm];
        long j7 = jArr2[iZzm];
        int i = iZzm + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i];
        return Pair.create(Long.valueOf(j4), Long.valueOf(((long) ((j8 == j6 ? AudioStats.AUDIO_AMPLITUDE_NONE : (j4 - j6) / (j8 - j6)) * (jArr2[i] - j7))) + j7));
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        String str = zzep.zza;
        Pair pairZzh = zzh(zzep.zzp(Math.max(0L, Math.min(j4, this.zzc))), this.zzb, this.zza);
        zzaee zzaeeVar = new zzaee(zzep.zzq(((Long) pairZzh.first).longValue()), ((Long) pairZzh.second).longValue());
        return new zzaeb(zzaeeVar, zzaeeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j4) {
        return zzep.zzq(((Long) zzh(j4, this.zza, this.zzb).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzf() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzg() {
        return -2147483647;
    }
}
