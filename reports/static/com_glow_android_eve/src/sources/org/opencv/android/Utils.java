package org.opencv.android;

import android.graphics.Bitmap;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes6.dex */
public class Utils {
    public static void a(Bitmap bitmap, Mat mat) {
        if (bitmap == null) {
            throw new IllegalArgumentException("bmp == null");
        }
        nBitmapToMat2(bitmap, mat.a, false);
    }

    public static void b(Bitmap bitmap, Mat mat) {
        if (mat == null) {
            throw new IllegalArgumentException("mat == null");
        }
        if (bitmap == null) {
            throw new IllegalArgumentException("bmp == null");
        }
        nMatToBitmap2(mat.a, bitmap, false);
    }

    private static native void nBitmapToMat2(Bitmap bitmap, long j4, boolean z2);

    private static native void nMatToBitmap2(long j4, Bitmap bitmap, boolean z2);
}
