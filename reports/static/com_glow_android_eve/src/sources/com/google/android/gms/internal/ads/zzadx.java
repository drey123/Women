package com.google.android.gms.internal.ads;

import com.facebook.imagepipeline.memory.BitmapCounterConfig;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadx {
    private static final String[] zza = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    private static final int[] zzb = {44100, 48000, 32000};
    private static final int[] zzc = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] zzd = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    private static final int[] zze = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    private static final int[] zzf = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] zzg = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int zza(int i) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!zzl(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = i8 - 1;
        int i12 = zzb[i9];
        if (i6 == 2) {
            i12 /= 2;
        } else if (i6 == 0) {
            i12 /= 4;
        }
        int i13 = (i >>> 9) & 1;
        if (i7 == 3) {
            return ((((i6 == 3 ? zzc[i11] : zzd[i11]) * 12) / i12) + i13) * 4;
        }
        if (i6 == 3) {
            i10 = i7 == 2 ? zze[i11] : zzf[i11];
        } else {
            i10 = zzg[i11];
        }
        if (i6 == 3) {
            return androidx.core.content.a.a(i10, 144, i12, i13);
        }
        return androidx.core.content.a.a(i7 == 1 ? 72 : 144, i10, i12, i13);
    }

    public static int zzb(int i) {
        int i6;
        int i7;
        if (!zzl(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i8 = i >>> 12;
        int i9 = (i >>> 10) & 3;
        int i10 = i8 & 15;
        if (i10 == 0 || i10 == 15 || i9 == 3) {
            return -1;
        }
        return zzm(i6, i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzl(int i) {
        return (i & (-2097152)) == -2097152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzm(int i, int i6) {
        if (i6 == 1) {
            return i == 3 ? 1152 : 576;
        }
        if (i6 != 2) {
            return BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        }
        return 1152;
    }
}
