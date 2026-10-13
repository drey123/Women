package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyn {
    private final int[] zza;
    private final zzwv[] zzb;
    private final int[] zzc;
    private final int[][][] zzd;
    private final zzwv zze;

    @VisibleForTesting
    public zzyn(String[] strArr, int[] iArr, zzwv[] zzwvVarArr, int[] iArr2, int[][][] iArr3, zzwv zzwvVar) {
        this.zza = iArr;
        this.zzb = zzwvVarArr;
        this.zzd = iArr3;
        this.zzc = iArr2;
        this.zze = zzwvVar;
    }

    public final int zza(int i) {
        return this.zza[i];
    }

    public final zzwv zzb(int i) {
        return this.zzb[i];
    }

    public final int zzc(int i, int i6, int i7) {
        return this.zzd[i][i6][i7];
    }

    public final int zzd(int i, int i6, boolean z2) {
        zzwv[] zzwvVarArr = this.zzb;
        int i7 = zzwvVarArr[i].zza(i6).zza;
        int[] iArr = new int[i7];
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i7; i10++) {
            if ((this.zzd[i][i6][i10] & 7) == 4) {
                iArr[i9] = i10;
                i9++;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
        String str = null;
        int i11 = 0;
        int iMin = 16;
        boolean z5 = false;
        while (i8 < iArrCopyOf.length) {
            String str2 = zzwvVarArr[i].zza(i6).zza(iArrCopyOf[i8]).zzo;
            int i12 = i11 + 1;
            if (i11 == 0) {
                str = str2;
            } else {
                z5 |= !Objects.equals(str, str2);
            }
            iMin = Math.min(iMin, this.zzd[i][i6][i8] & 24);
            i8++;
            i11 = i12;
        }
        return z5 ? Math.min(iMin, this.zzc[i]) : iMin;
    }

    public final zzwv zze() {
        return this.zze;
    }
}
