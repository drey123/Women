package com.google.ads.interactivemedia.v3.internal;

import com.facebook.imagepipeline.memory.BitmapCounterConfig;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pm {
    private static final String[] a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16552b = {44100, 48000, 32000};
    private static final int[] c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f16553e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f16554f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int b(int i) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!m(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f16552b[i9];
        if (i6 == 2) {
            i11 /= 2;
        } else if (i6 == 0) {
            i11 /= 4;
        }
        int i12 = (i >>> 9) & 1;
        if (i7 == 3) {
            return ((((i6 == 3 ? c[i8 - 1] : d[i8 - 1]) * 12) / i11) + i12) * 4;
        }
        if (i6 == 3) {
            i10 = i7 == 2 ? f16553e[i8 - 1] : f16554f[i8 - 1];
        } else {
            i10 = g[i8 - 1];
        }
        if (i6 == 3) {
            return androidx.core.content.a.a(i10, 144, i11, i12);
        }
        return androidx.core.content.a.a(i7 == 1 ? 72 : 144, i10, i11, i12);
    }

    public static int c(int i) {
        int i6;
        int i7;
        if (!m(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i8 = (i >>> 12) & 15;
        int i9 = (i >>> 10) & 3;
        if (i8 == 0 || i8 == 15 || i9 == 3) {
            return -1;
        }
        return l(i6, i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int i, int i6) {
        if (i6 == 1) {
            return i == 3 ? 1152 : 576;
        }
        if (i6 != 2) {
            return BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        }
        return 1152;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean m(int i) {
        return (i & (-2097152)) == -2097152;
    }
}
