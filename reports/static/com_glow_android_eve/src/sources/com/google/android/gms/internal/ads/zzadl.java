package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadl implements zzaed {
    private final zzadn zza;
    private final long zzb;

    public zzadl(zzadn zzadnVar, long j4) {
        this.zza = zzadnVar;
        this.zzb = j4;
    }

    private final zzaee zzd(long j4, long j6) {
        return new zzaee((j4 * AnimationKt.MillisToNanos) / ((long) this.zza.zze), this.zzb + j6);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        zzadn zzadnVar = this.zza;
        zzadm zzadmVar = zzadnVar.zzk;
        zzadmVar.getClass();
        long jZzb = zzadnVar.zzb(j4);
        long[] jArr = zzadmVar.zza;
        int iZzm = zzep.zzm(jArr, jZzb, true, false);
        long j6 = iZzm == -1 ? 0L : jArr[iZzm];
        long[] jArr2 = zzadmVar.zzb;
        zzaee zzaeeVarZzd = zzd(j6, iZzm != -1 ? jArr2[iZzm] : 0L);
        if (zzaeeVarZzd.zzb == j4 || iZzm == jArr.length - 1) {
            return new zzaeb(zzaeeVarZzd, zzaeeVarZzd);
        }
        int i = iZzm + 1;
        return new zzaeb(zzaeeVarZzd, zzd(jArr[i], jArr2[i]));
    }
}
