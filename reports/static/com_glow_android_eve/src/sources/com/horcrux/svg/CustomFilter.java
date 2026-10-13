package com.horcrux.svg;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
public class CustomFilter {
    public static Bitmap apply(Bitmap bitmap, Bitmap bitmap2, CustomFilterFunction customFilterFunction) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        int[] iArr2 = new int[i];
        int[] iArr3 = new int[i];
        char c = 4;
        float[] fArr = new float[4];
        int i6 = 0;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        float[] fArr2 = new float[4];
        fArr2[0] = 0.0f;
        fArr2[1] = 0.0f;
        fArr2[2] = 0.0f;
        fArr2[3] = 0.0f;
        try {
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            bitmap2.getPixels(iArr2, 0, width, 0, 0, width, height);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
        }
        for (int i7 = 0; i7 < height; i7++) {
            int i8 = i6;
            while (i8 < width) {
                int i9 = (i7 * width) + i8;
                int i10 = iArr[i9];
                fArr[i6] = ((i10 >> 24) & 255) / 255.0f;
                fArr[1] = ((i10 >> 16) & 255) / 255.0f;
                fArr[2] = ((i10 >> 8) & 255) / 255.0f;
                fArr[3] = (i10 & 255) / 255.0f;
                int i11 = iArr2[i9];
                fArr2[i6] = ((i11 >> 24) & 255) / 255.0f;
                fArr2[1] = ((i11 >> 16) & 255) / 255.0f;
                fArr2[2] = ((i11 >> 8) & 255) / 255.0f;
                fArr2[3] = (i11 & 255) / 255.0f;
                ((a) customFilterFunction).getClass();
                int i12 = FeBlendView.g;
                float f4 = fArr[i6];
                float f5 = 1.0f - f4;
                float f6 = fArr2[i6];
                float f7 = 1.0f - f6;
                float f8 = fArr[1] * f4;
                int[] iArr4 = iArr;
                float f9 = fArr2[1];
                float fA = androidx.compose.animation.a.A(f8, f9, f6, androidx.compose.animation.a.A(f9, f6, f5, f7 * f8));
                float f10 = fArr[2] * f4;
                int[] iArr5 = iArr2;
                float f11 = fArr2[2];
                float fA2 = androidx.compose.animation.a.A(f10, f11, f6, androidx.compose.animation.a.A(f11, f6, f5, f7 * f10));
                float f12 = fArr[3] * f4;
                float f13 = fArr2[3];
                iArr3[i9] = normalizeFromFloats(new float[]{1.0f - (f7 * f5), fA, fA2, androidx.compose.animation.a.A(f12, f13, f6, androidx.compose.animation.a.A(f13, f6, f5, f7 * f12))});
                i8++;
                c = 4;
                i6 = 0;
                iArr = iArr4;
                iArr2 = iArr5;
            }
        }
        return Bitmap.createBitmap(iArr3, width, height, Bitmap.Config.ARGB_8888);
    }

    public static int normalizeFromFloat(float f4) {
        return Math.min(255, Math.max(0, Math.round(f4 * 255.0f)));
    }

    public static int normalizeFromFloats(float[] fArr) {
        if (fArr.length < 4 || normalizeFromFloat(fArr[0]) <= 0) {
            return 0;
        }
        return normalizeFromFloat(fArr[3] / fArr[0]) | (normalizeFromFloat(fArr[0]) << 24) | (normalizeFromFloat(fArr[1] / fArr[0]) << 16) | (normalizeFromFloat(fArr[2] / fArr[0]) << 8);
    }
}
