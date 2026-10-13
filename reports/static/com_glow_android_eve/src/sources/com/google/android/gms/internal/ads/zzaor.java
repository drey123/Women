package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaor implements zzaed {
    private final zzaoo zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    public zzaor(zzaoo zzaooVar, int i, long j4, long j6) {
        this.zza = zzaooVar;
        this.zzb = i;
        this.zzc = j4;
        long j7 = (j6 - j4) / ((long) zzaooVar.zzd);
        this.zzd = j7;
        this.zze = zzd(j7);
    }

    private final long zzd(long j4) {
        return zzep.zzt(j4 * ((long) this.zzb), AnimationKt.MillisToNanos, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        long j6 = this.zzb;
        zzaoo zzaooVar = this.zza;
        long j7 = (((long) zzaooVar.zzc) * j4) / (j6 * AnimationKt.MillisToNanos);
        String str = zzep.zza;
        long j8 = this.zzd - 1;
        long jMax = Math.max(0L, Math.min(j7, j8));
        long j9 = zzaooVar.zzd;
        long jZzd = zzd(jMax);
        long j10 = this.zzc;
        zzaee zzaeeVar = new zzaee(jZzd, (jMax * j9) + j10);
        if (jZzd >= j4 || jMax == j8) {
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        long j11 = jMax + 1;
        return new zzaeb(zzaeeVar, new zzaee(zzd(j11), (j9 * j11) + j10));
    }
}
