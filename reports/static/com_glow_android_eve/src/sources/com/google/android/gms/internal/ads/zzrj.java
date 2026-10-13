package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrj implements zzqo {
    public zzrj(zzri zzriVar) {
    }

    public static int zza(int i, int i6, int i7) {
        return zzgst.zza(((((long) i) * ((long) i6)) * ((long) i7)) / AnimationKt.MillisToNanos);
    }

    public static final int zzb(int i, int i6, int i7, int i8, int i9, int i10) {
        int i11 = 250000;
        if (i7 == 0) {
            int iZza = zza(250000, i9, i8);
            int iZza2 = zza(750000, i9, i8);
            String str = zzep.zza;
            return Math.max(iZza, Math.min(i * 4, iZza2));
        }
        if (i7 == 1) {
            return zzgst.zza((((long) zzc(i6)) * 50000000) / AnimationKt.MillisToNanos);
        }
        if (i6 == 5) {
            i11 = 500000;
        } else if (i6 == 8) {
            i11 = 1000000;
            i6 = 8;
        }
        return zzgst.zza((((long) i11) * ((long) (i10 != -1 ? zzgsm.zzb(i10, 8, RoundingMode.CEILING) : zzc(i6)))) / AnimationKt.MillisToNanos);
    }

    private static int zzc(int i) {
        int iZzf = zzade.zzf(i);
        zzgmd.zzh(iZzf != -2147483647);
        return iZzf;
    }
}
