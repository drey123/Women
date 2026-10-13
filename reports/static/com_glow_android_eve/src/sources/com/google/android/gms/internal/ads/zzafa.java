package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafa implements zzaev {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;

    private zzafa(int i, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.zza = i;
        this.zzb = i7;
        this.zzc = i8;
        this.zzd = i9;
        this.zze = i10;
        this.zzf = i11;
    }

    public static zzafa zzb(zzeg zzegVar) {
        int iZzC = zzegVar.zzC();
        zzegVar.zzk(12);
        int iZzC2 = zzegVar.zzC();
        int iZzC3 = zzegVar.zzC();
        int iZzC4 = zzegVar.zzC();
        zzegVar.zzk(4);
        int iZzC5 = zzegVar.zzC();
        int iZzC6 = zzegVar.zzC();
        zzegVar.zzk(4);
        return new zzafa(iZzC, iZzC2, iZzC3, iZzC4, iZzC5, iZzC6, zzegVar.zzC());
    }

    @Override // com.google.android.gms.internal.ads.zzaev
    public final int zza() {
        return 1752331379;
    }

    public final int zzc() {
        int i = this.zza;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        zzdt.zzc("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i))));
        return -1;
    }

    public final long zzd() {
        long j4 = this.zzb;
        return zzep.zzt(this.zzd, j4 * AnimationKt.MillisToNanos, this.zzc, RoundingMode.DOWN);
    }
}
