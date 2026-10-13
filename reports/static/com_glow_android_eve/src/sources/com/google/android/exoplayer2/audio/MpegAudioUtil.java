package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import androidx.core.content.a;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;

/* JADX INFO: loaded from: classes4.dex */
public final class MpegAudioUtil {
    public static final String[] a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17592b = {44100, 48000, 32000};
    public static final int[] c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f17593e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f17594f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class Header {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f17595b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17596e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17597f;
        public int g;

        public final boolean a(int i) {
            int i6;
            int i7;
            int i8;
            int i9;
            if (!((i & (-2097152)) == -2097152) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
                return false;
            }
            this.a = i6;
            this.f17595b = MpegAudioUtil.a[3 - i7];
            int i10 = MpegAudioUtil.f17592b[i9];
            this.d = i10;
            if (i6 == 2) {
                this.d = i10 / 2;
            } else if (i6 == 0) {
                this.d = i10 / 4;
            }
            int i11 = (i >>> 9) & 1;
            int i12 = 1152;
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        throw new IllegalArgumentException();
                    }
                    i12 = BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                }
            } else if (i6 != 3) {
                i12 = 576;
            }
            this.g = i12;
            if (i7 == 3) {
                int i13 = i6 == 3 ? MpegAudioUtil.c[i8 - 1] : MpegAudioUtil.d[i8 - 1];
                this.f17597f = i13;
                this.c = (((i13 * 12) / this.d) + i11) * 4;
            } else {
                if (i6 == 3) {
                    int i14 = i7 == 2 ? MpegAudioUtil.f17593e[i8 - 1] : MpegAudioUtil.f17594f[i8 - 1];
                    this.f17597f = i14;
                    this.c = ((i14 * 144) / this.d) + i11;
                } else {
                    int i15 = MpegAudioUtil.g[i8 - 1];
                    this.f17597f = i15;
                    this.c = (((i7 == 1 ? 72 : 144) * i15) / this.d) + i11;
                }
            }
            this.f17596e = ((i >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int a(int i) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!((i & (-2097152)) == -2097152) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f17592b[i9];
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
            i10 = i7 == 2 ? f17593e[i8 - 1] : f17594f[i8 - 1];
        } else {
            i10 = g[i8 - 1];
        }
        if (i6 == 3) {
            return a.a(i10, 144, i11, i12);
        }
        return a.a(i7 == 1 ? 72 : 144, i10, i11, i12);
    }

    public static int b(int i) {
        int i6;
        int i7;
        if (!((i & (-2097152)) == -2097152) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i8 = (i >>> 12) & 15;
        int i9 = (i >>> 10) & 3;
        if (i8 == 0 || i8 == 15 || i9 == 3) {
            return -1;
        }
        if (i7 == 1) {
            return i6 == 3 ? 1152 : 576;
        }
        if (i7 == 2) {
            return 1152;
        }
        if (i7 == 3) {
            return BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        }
        throw new IllegalArgumentException();
    }
}
