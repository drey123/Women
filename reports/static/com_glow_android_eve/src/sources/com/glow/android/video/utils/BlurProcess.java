package com.glow.android.video.utils;

import android.graphics.Bitmap;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public class BlurProcess {
    public static final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f14616b;
    public static final short[] c;
    public static final byte[] d;

    public static class BlurTask implements Callable<Void> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f14617b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f14619f;
        public final int g;
        public final int h;

        public BlurTask(int i, int i6, int[] iArr, int i7, int i8, int i9, int i10) {
            this.f14617b = iArr;
            this.c = i;
            this.d = i6;
            this.f14618e = i7;
            this.f14619f = i8;
            this.g = i9;
            this.h = i10;
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            int i;
            int i6;
            int i7;
            int i8 = this.c;
            int i9 = i8 - 1;
            int i10 = this.d;
            int i11 = i10 - 1;
            int i12 = this.f14618e;
            int i13 = (i12 * 2) + 1;
            short s = BlurProcess.c[i12];
            byte b2 = BlurProcess.d[i12];
            int[] iArr = new int[i13];
            int[] iArr2 = this.f14617b;
            int i14 = this.f14619f;
            int i15 = this.g;
            int i16 = this.h;
            if (i16 == 1) {
                int i17 = (i15 * i10) / i14;
                int i18 = ((i15 + 1) * i10) / i14;
                while (i17 < i18) {
                    int i19 = i8 * i17;
                    long j4 = 0;
                    long j6 = 0;
                    long j7 = 0;
                    long j8 = 0;
                    long j9 = 0;
                    long j10 = 0;
                    int i20 = 0;
                    while (i20 <= i12) {
                        iArr[i20] = iArr2[i19];
                        int i21 = iArr2[i19];
                        int i22 = (i21 >>> 16) & 255;
                        i20++;
                        short s4 = s;
                        j4 += (long) (i22 * i20);
                        int i23 = (i21 >>> 8) & 255;
                        j6 += (long) (i23 * i20);
                        int i24 = i21 & 255;
                        j7 += (long) (i24 * i20);
                        j8 += (long) i22;
                        j9 += (long) i23;
                        j10 += (long) i24;
                        i18 = i18;
                        i8 = i8;
                        s = s4;
                        b2 = b2;
                    }
                    int i25 = i8;
                    short s5 = s;
                    byte b6 = b2;
                    int i26 = i18;
                    int i27 = i19;
                    long j11 = 0;
                    long j12 = 0;
                    long j13 = 0;
                    int i28 = 1;
                    while (i28 <= i12) {
                        if (i28 <= i9) {
                            i27++;
                        }
                        iArr[i28 + i12] = iArr2[i27];
                        int i29 = iArr2[i27];
                        int i30 = i27;
                        int i31 = (i29 >>> 16) & 255;
                        int i32 = (i12 + 1) - i28;
                        int i33 = i26;
                        int[] iArr3 = iArr;
                        j4 += (long) (i31 * i32);
                        int i34 = (i29 >>> 8) & 255;
                        j6 += (long) (i34 * i32);
                        int i35 = i29 & 255;
                        j7 += (long) (i35 * i32);
                        j11 += (long) i31;
                        j12 += (long) i34;
                        j13 += (long) i35;
                        i28++;
                        i27 = i30;
                        i26 = i33;
                        iArr = iArr3;
                        iArr2 = iArr2;
                        i25 = i25;
                    }
                    int i36 = i26;
                    int[] iArr4 = iArr;
                    int i37 = i25;
                    int[] iArr5 = iArr2;
                    int i38 = i12 > i9 ? i9 : i12;
                    int i39 = i38 + i19;
                    int i40 = i12;
                    int i41 = 0;
                    while (true) {
                        i7 = i37;
                        if (i41 < i7) {
                            i37 = i7;
                            long j14 = j12;
                            short s6 = s5;
                            long j15 = s6;
                            iArr5[i19] = (int) (((long) (iArr5[i19] & ViewCompat.MEASURED_STATE_MASK)) | ((((j4 * j15) >>> b6) & 255) << 16) | ((((j6 * j15) >>> b6) & 255) << 8) | (((j15 * j7) >>> b6) & 255));
                            int i42 = i19 + 1;
                            long j16 = j4 - j8;
                            long j17 = j6 - j9;
                            long j18 = j7 - j10;
                            int i43 = (i40 + i13) - i12;
                            if (i43 >= i13) {
                                i43 -= i13;
                            }
                            int i44 = iArr4[i43];
                            long j19 = j8 - ((long) ((i44 >>> 16) & 255));
                            long j20 = j9 - ((long) ((i44 >>> 8) & 255));
                            long j21 = j10 - ((long) (i44 & 255));
                            if (i38 < i9) {
                                i39++;
                                i38++;
                            }
                            iArr4[i43] = iArr5[i39];
                            int i45 = iArr5[i39];
                            long j22 = j11 + ((long) ((i45 >>> 16) & 255));
                            long j23 = j14 + ((long) ((i45 >>> 8) & 255));
                            long j24 = j13 + ((long) (i45 & 255));
                            j4 = j16 + j22;
                            j6 = j17 + j23;
                            j7 = j18 + j24;
                            i40++;
                            if (i40 >= i13) {
                                i40 = 0;
                            }
                            int i46 = iArr4[i40];
                            int i47 = i38;
                            long j25 = (i46 >>> 16) & 255;
                            j8 = j19 + j25;
                            int i48 = i9;
                            long j26 = (i46 >>> 8) & 255;
                            j9 = j20 + j26;
                            long j27 = i46 & 255;
                            j10 = j21 + j27;
                            j11 = j22 - j25;
                            j12 = j23 - j26;
                            j13 = j24 - j27;
                            i41++;
                            i38 = i47;
                            i39 = i39;
                            i9 = i48;
                            i19 = i42;
                            s5 = s6;
                        }
                    }
                    i17++;
                    s = s5;
                    b2 = b6;
                    i18 = i36;
                    iArr = iArr4;
                    iArr2 = iArr5;
                    i8 = i7;
                }
                return null;
            }
            short s7 = s;
            if (i16 != 2) {
                return null;
            }
            int i49 = (i15 * i8) / i14;
            int i50 = ((i15 + 1) * i8) / i14;
            while (i49 < i50) {
                long j28 = 0;
                long j29 = 0;
                long j30 = 0;
                long j31 = 0;
                long j32 = 0;
                long j33 = 0;
                int i51 = 0;
                while (i51 <= i12) {
                    iArr[i51] = iArr2[i49];
                    int i52 = iArr2[i49];
                    int i53 = (i52 >>> 16) & 255;
                    i51++;
                    int i54 = i10;
                    int i55 = (i52 >>> 8) & 255;
                    j29 += (long) (i55 * i51);
                    int i56 = i52 & 255;
                    j30 += (long) (i56 * i51);
                    j31 += (long) i53;
                    j32 += (long) i55;
                    j33 += (long) i56;
                    i50 = i50;
                    i11 = i11;
                    i10 = i54;
                    j28 += (long) (i53 * i51);
                }
                int i57 = i10;
                int i58 = i11;
                int i59 = i50;
                int i60 = i49;
                long j34 = 0;
                long j35 = 0;
                long j36 = 0;
                int i61 = 1;
                while (i61 <= i12) {
                    int i62 = i58;
                    if (i61 <= i62) {
                        i60 += i8;
                    }
                    iArr[i61 + i12] = iArr2[i60];
                    int i63 = iArr2[i60];
                    int i64 = i60;
                    int i65 = (i63 >>> 16) & 255;
                    int i66 = (i12 + 1) - i61;
                    int i67 = i12;
                    long j37 = j28 + ((long) (i65 * i66));
                    int i68 = (i63 >>> 8) & 255;
                    j29 += (long) (i68 * i66);
                    int i69 = i63 & 255;
                    j30 += (long) (i69 * i66);
                    j34 += (long) i65;
                    j35 += (long) i68;
                    j36 += (long) i69;
                    i61++;
                    i60 = i64;
                    i13 = i13;
                    i12 = i67;
                    i58 = i62;
                    j28 = j37;
                }
                int i70 = i12;
                int i71 = i13;
                int i72 = i58;
                int i73 = i70 > i72 ? i72 : i70;
                int i74 = (i73 * i8) + i49;
                int i75 = i49;
                int i76 = 0;
                int i77 = i57;
                int i78 = i70;
                while (i76 < i77) {
                    int i79 = i77;
                    int i80 = i49;
                    long j38 = j34;
                    int i81 = i73;
                    int i82 = i74;
                    long j39 = s7;
                    iArr2[i75] = (int) (((long) (iArr2[i75] & ViewCompat.MEASURED_STATE_MASK)) | ((((j28 * j39) >>> b2) & 255) << 16) | ((((j29 * j39) >>> b2) & 255) << 8) | (((j39 * j30) >>> b2) & 255));
                    i75 += i8;
                    long j40 = j28 - j31;
                    long j41 = j29 - j32;
                    long j42 = j30 - j33;
                    int i83 = (i78 + i71) - i70;
                    int i84 = i71;
                    if (i83 >= i84) {
                        i83 -= i84;
                    }
                    int i85 = iArr[i83];
                    int i86 = i70;
                    long j43 = j31 - ((long) ((i85 >>> 16) & 255));
                    long j44 = j32 - ((long) ((i85 >>> 8) & 255));
                    long j45 = j33 - ((long) (i85 & 255));
                    if (i81 < i72) {
                        i6 = i82 + i8;
                        i = i81 + 1;
                    } else {
                        i = i81;
                        i6 = i82;
                    }
                    iArr[i83] = iArr2[i6];
                    int i87 = iArr2[i6];
                    int i88 = i;
                    long j46 = j38 + ((long) ((i87 >>> 16) & 255));
                    int i89 = i72;
                    long j47 = j35 + ((long) ((i87 >>> 8) & 255));
                    long j48 = j36 + ((long) (i87 & 255));
                    long j49 = j40 + j46;
                    j29 = j41 + j47;
                    j30 = j42 + j48;
                    int i90 = i78 + 1;
                    i78 = i90 >= i84 ? 0 : i90;
                    int i91 = iArr[i78];
                    long j50 = (i91 >>> 16) & 255;
                    j31 = j43 + j50;
                    long j51 = (i91 >>> 8) & 255;
                    j32 = j44 + j51;
                    long j52 = i91 & 255;
                    j33 = j45 + j52;
                    long j53 = j46 - j50;
                    j35 = j47 - j51;
                    j36 = j48 - j52;
                    i76++;
                    s7 = s7;
                    i74 = i6;
                    i70 = i86;
                    i77 = i79;
                    i71 = i84;
                    i73 = i88;
                    j28 = j49;
                    j34 = j53;
                    i49 = i80;
                    i72 = i89;
                }
                i49++;
                i50 = i59;
                i12 = i70;
                i10 = i77;
                i11 = i72;
                i13 = i71;
            }
            return null;
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        a = iAvailableProcessors;
        f14616b = Executors.newFixedThreadPool(iAvailableProcessors);
        c = new short[]{512, 512, 456, 512, 328, 456, 335, 512, 405, 328, 271, 456, 388, 335, 292, 512, 454, 405, 364, 328, 298, 271, 496, 456, 420, 388, 360, 335, 312, 292, 273, 512, 482, 454, 428, 405, 383, 364, 345, 328, 312, 298, 284, 271, 259, 496, 475, 456, 437, 420, 404, 388, 374, 360, 347, 335, 323, 312, 302, 292, 282, 273, 265, 512, 497, 482, 468, 454, 441, 428, 417, 405, 394, 383, 373, 364, 354, 345, 337, 328, 320, 312, 305, 298, 291, 284, 278, 271, 265, 259, 507, 496, 485, 475, 465, 456, 446, 437, 428, 420, 412, 404, 396, 388, 381, 374, 367, 360, 354, 347, 341, 335, 329, 323, 318, 312, 307, 302, 297, 292, 287, 282, 278, 273, 269, 265, 261, 512, 505, 497, 489, 482, 475, 468, 461, 454, 447, 441, 435, 428, 422, 417, 411, 405, 399, 394, 389, 383, 378, 373, 368, 364, 359, 354, 350, 345, 341, 337, 332, 328, 324, 320, 316, 312, 309, 305, 301, 298, 294, 291, 287, 284, 281, 278, 274, 271, 268, 265, 262, 259, 257, 507, 501, 496, 491, 485, 480, 475, 470, 465, 460, 456, 451, 446, 442, 437, 433, 428, 424, 420, 416, 412, 408, 404, 400, 396, 392, 388, 385, 381, 377, 374, 370, 367, 363, 360, 357, 354, 350, 347, 344, 341, 338, 335, 332, 329, 326, 323, 320, 318, 315, 312, 310, 307, 304, 302, 299, 297, 294, 292, 289, 287, 285, 282, 280, 278, 275, 273, 271, 269, 267, 265, 263, 261, 259};
        d = new byte[]{9, 11, 12, 13, 13, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24};
    }

    public static Bitmap a(Bitmap bitmap, float f4) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i = a;
        ArrayList arrayList = new ArrayList(i);
        ArrayList arrayList2 = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = (int) f4;
            int i8 = i6;
            arrayList.add(new BlurTask(width, height, iArr, i7, i, i8, 1));
            arrayList2.add(new BlurTask(width, height, iArr, i7, i, i8, 2));
        }
        try {
            ExecutorService executorService = f14616b;
            executorService.invokeAll(arrayList);
            executorService.invokeAll(arrayList2);
            return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
