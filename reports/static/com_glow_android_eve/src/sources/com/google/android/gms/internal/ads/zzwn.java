package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwn {
    private final Random zza;
    private final int[] zzb;
    private final int[] zzc;

    public zzwn(int i) {
        this(0, new Random());
    }

    public final int zza() {
        return this.zzb.length;
    }

    public final int zzb(int i) {
        int i6 = this.zzc[i] + 1;
        int[] iArr = this.zzb;
        if (i6 < iArr.length) {
            return iArr[i6];
        }
        return -1;
    }

    public final int zzc(int i) {
        int i6 = this.zzc[i] - 1;
        if (i6 >= 0) {
            return this.zzb[i6];
        }
        return -1;
    }

    public final int zzd() {
        int[] iArr = this.zzb;
        int length = iArr.length;
        if (length > 0) {
            return iArr[length - 1];
        }
        return -1;
    }

    public final int zze() {
        int[] iArr = this.zzb;
        if (iArr.length > 0) {
            return iArr[0];
        }
        return -1;
    }

    public final zzwn zzf(int i, int i6) {
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        int i7 = 0;
        while (i7 < i6) {
            Random random = this.zza;
            iArr[i7] = random.nextInt(this.zzb.length + 1);
            int i8 = i7 + 1;
            int iNextInt = random.nextInt(i8);
            iArr2[i7] = iArr2[iNextInt];
            iArr2[iNextInt] = i7;
            i7 = i8;
        }
        Arrays.sort(iArr);
        int[] iArr3 = this.zzb;
        int[] iArr4 = new int[iArr3.length + i6];
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iArr3.length + i6; i11++) {
            if (i9 >= i6 || i10 != iArr[i9]) {
                int i12 = i10 + 1;
                int i13 = iArr3[i10];
                iArr4[i11] = i13;
                if (i13 >= 0) {
                    iArr4[i11] = i13 + i6;
                }
                i10 = i12;
            } else {
                iArr4[i11] = iArr2[i9];
                i9++;
            }
        }
        return new zzwn(iArr4, new Random(this.zza.nextLong()));
    }

    public final zzwn zzg(int i, int i6) {
        int[] iArr = this.zzb;
        int[] iArr2 = new int[iArr.length - i6];
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            if (i9 < 0 || i9 >= i6) {
                int i10 = i8 - i7;
                if (i9 >= 0) {
                    i9 -= i6;
                }
                iArr2[i10] = i9;
            } else {
                i7++;
            }
        }
        return new zzwn(iArr2, new Random(this.zza.nextLong()));
    }

    public final zzwn zzh() {
        return new zzwn(0, new Random(this.zza.nextLong()));
    }

    private zzwn(int i, Random random) {
        this(new int[0], random);
    }

    private zzwn(int[] iArr, Random random) {
        this.zzb = iArr;
        this.zza = random;
        this.zzc = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.zzc[iArr[i]] = i;
        }
    }
}
