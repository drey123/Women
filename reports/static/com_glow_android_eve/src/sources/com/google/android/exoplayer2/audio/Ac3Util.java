package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.util.ParsableBitArray;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac3Util {
    public static final int[] a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17503b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f17504e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f17505f = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final class SyncFrameInfo {

        @Nullable
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17506b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17507e;

        public SyncFrameInfo(String str, int i, int i6, int i7, int i8) {
            this.a = str;
            this.c = i;
            this.f17506b = i6;
            this.d = i7;
            this.f17507e = i8;
        }
    }

    public static int a(int i, int i6) {
        int i7 = i6 / 2;
        if (i < 0 || i >= 3 || i6 < 0 || i7 >= 19) {
            return -1;
        }
        int i8 = f17503b[i];
        if (i8 == 44100) {
            return ((i6 % 2) + f17505f[i7]) * 2;
        }
        int i9 = f17504e[i7];
        return i8 == 32000 ? i9 * 6 : i9 * 4;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0182  */
    public static SyncFrameInfo b(ParsableBitArray parsableBitArray) {
        int iA;
        int i;
        int i6;
        int i7;
        String str;
        int i8;
        int iF;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = (parsableBitArray.f19244b * 8) + parsableBitArray.c;
        parsableBitArray.l(40);
        boolean z2 = parsableBitArray.f(5) > 10;
        parsableBitArray.j(i17);
        int[] iArr = d;
        int[] iArr2 = f17503b;
        int i18 = -1;
        if (z2) {
            parsableBitArray.l(16);
            int iF2 = parsableBitArray.f(2);
            if (iF2 == 0) {
                i18 = 0;
            } else if (iF2 == 1) {
                i18 = 1;
            } else if (iF2 == 2) {
                i18 = 2;
            }
            parsableBitArray.l(3);
            iA = (parsableBitArray.f(11) + 1) * 2;
            int iF3 = parsableBitArray.f(2);
            if (iF3 == 3) {
                i9 = c[parsableBitArray.f(2)];
                iF = 3;
                i10 = 6;
            } else {
                iF = parsableBitArray.f(2);
                int i19 = a[iF];
                i9 = iArr2[iF3];
                i10 = i19;
            }
            i6 = i10 * 256;
            int iF4 = parsableBitArray.f(3);
            boolean zE = parsableBitArray.e();
            int i20 = iArr[iF4] + (zE ? 1 : 0);
            parsableBitArray.l(10);
            if (parsableBitArray.e()) {
                parsableBitArray.l(8);
            }
            if (iF4 == 0) {
                parsableBitArray.l(5);
                if (parsableBitArray.e()) {
                    parsableBitArray.l(8);
                }
            }
            if (i18 == 1 && parsableBitArray.e()) {
                parsableBitArray.l(16);
            }
            if (parsableBitArray.e()) {
                if (iF4 > 2) {
                    parsableBitArray.l(2);
                }
                if ((iF4 & 1) == 0 || iF4 <= 2) {
                    i13 = 6;
                } else {
                    i13 = 6;
                    parsableBitArray.l(6);
                }
                if ((iF4 & 4) != 0) {
                    parsableBitArray.l(i13);
                }
                if (zE && parsableBitArray.e()) {
                    parsableBitArray.l(5);
                }
                if (i18 == 0) {
                    if (parsableBitArray.e()) {
                        i14 = 6;
                        parsableBitArray.l(6);
                    } else {
                        i14 = 6;
                    }
                    if (iF4 == 0 && parsableBitArray.e()) {
                        parsableBitArray.l(i14);
                    }
                    if (parsableBitArray.e()) {
                        parsableBitArray.l(i14);
                    }
                    int iF5 = parsableBitArray.f(2);
                    if (iF5 == 1) {
                        parsableBitArray.l(5);
                        i16 = 2;
                    } else {
                        if (iF5 == 2) {
                            parsableBitArray.l(12);
                        } else if (iF5 == 3) {
                            int iF6 = parsableBitArray.f(5);
                            if (parsableBitArray.e()) {
                                parsableBitArray.l(5);
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(4);
                                }
                                if (parsableBitArray.e()) {
                                    if (parsableBitArray.e()) {
                                        parsableBitArray.l(4);
                                    }
                                    if (parsableBitArray.e()) {
                                        parsableBitArray.l(4);
                                    }
                                }
                            }
                            if (parsableBitArray.e()) {
                                parsableBitArray.l(5);
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(7);
                                    if (parsableBitArray.e()) {
                                        i15 = 8;
                                        parsableBitArray.l(8);
                                    } else {
                                        i15 = 8;
                                    }
                                } else {
                                    i15 = 8;
                                }
                            } else {
                                i15 = 8;
                            }
                            i16 = 2;
                            parsableBitArray.l((iF6 + 2) * i15);
                            parsableBitArray.c();
                        }
                        i16 = 2;
                    }
                    if (iF4 < i16) {
                        if (parsableBitArray.e()) {
                            parsableBitArray.l(14);
                        }
                        if (iF4 == 0 && parsableBitArray.e()) {
                            parsableBitArray.l(14);
                        }
                    }
                    if (parsableBitArray.e()) {
                        if (iF == 0) {
                            parsableBitArray.l(5);
                        } else {
                            for (int i21 = 0; i21 < i10; i21++) {
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(5);
                                }
                            }
                        }
                    }
                }
            }
            if (parsableBitArray.e()) {
                parsableBitArray.l(5);
                if (iF4 == 2) {
                    parsableBitArray.l(4);
                }
                if (iF4 >= 6) {
                    parsableBitArray.l(2);
                }
                if (parsableBitArray.e()) {
                    i12 = 8;
                    parsableBitArray.l(8);
                } else {
                    i12 = 8;
                }
                if (iF4 == 0 && parsableBitArray.e()) {
                    parsableBitArray.l(i12);
                }
                if (iF3 < 3) {
                    parsableBitArray.k();
                }
            }
            if (i18 == 0 && iF != 3) {
                parsableBitArray.k();
            }
            if (i18 == 2 && (iF == 3 || parsableBitArray.e())) {
                i11 = 6;
                parsableBitArray.l(6);
            } else {
                i11 = 6;
            }
            str = (parsableBitArray.e() && parsableBitArray.f(i11) == 1 && parsableBitArray.f(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i7 = i20;
            i8 = i9;
        } else {
            parsableBitArray.l(32);
            int iF7 = parsableBitArray.f(2);
            String str2 = iF7 == 3 ? null : "audio/ac3";
            iA = a(iF7, parsableBitArray.f(6));
            parsableBitArray.l(8);
            int iF8 = parsableBitArray.f(3);
            if ((iF8 & 1) == 0 || iF8 == 1) {
                i = 2;
            } else {
                i = 2;
                parsableBitArray.l(2);
            }
            if ((iF8 & 4) != 0) {
                parsableBitArray.l(i);
            }
            if (iF8 == i) {
                parsableBitArray.l(i);
            }
            i18 = iF7 < 3 ? iArr2[iF7] : -1;
            i6 = 1536;
            i7 = iArr[iF8] + (parsableBitArray.e() ? 1 : 0);
            str = str2;
            i8 = i18;
        }
        return new SyncFrameInfo(str, i7, i8, iA, i6);
    }
}
