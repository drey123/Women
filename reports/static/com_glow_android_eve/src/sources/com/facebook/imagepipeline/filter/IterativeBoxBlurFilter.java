package com.facebook.imagepipeline.filter;

import android.graphics.Bitmap;
import androidx.compose.material3.internal.b;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IterativeBoxBlurFilter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0007J \u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002J8\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J@\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;", "", "<init>", "()V", "TAG", "", "boxBlurBitmapInPlace", "", "bitmap", "Landroid/graphics/Bitmap;", "iterations", "", "radius", "fastBoxBlur", "internalHorizontalBlur", "pixels", "", "outRow", "w", "row", "diameter", "div", "internalVerticalBlur", "outCol", "h", "col", "bound", "x", "l", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IterativeBoxBlurFilter {

    @NotNull
    public static final IterativeBoxBlurFilter INSTANCE = new IterativeBoxBlurFilter();

    @NotNull
    private static final String TAG = "IterativeBoxBlurFilter";

    private IterativeBoxBlurFilter() {
    }

    private final int bound(int x2, int l, int h) {
        if (x2 < l) {
            return l;
        }
        return x2 > h ? h : x2;
    }

    public static final void boxBlurBitmapInPlace(@NotNull Bitmap bitmap, int iterations, int radius) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Preconditions.checkArgument(Boolean.valueOf(bitmap.isMutable()));
        Preconditions.checkArgument(Boolean.valueOf(((float) bitmap.getHeight()) <= 2048.0f));
        Preconditions.checkArgument(Boolean.valueOf(((float) bitmap.getWidth()) <= 2048.0f));
        Preconditions.checkArgument(Boolean.valueOf(radius > 0 && radius <= 25));
        Preconditions.checkArgument(Boolean.valueOf(iterations > 0));
        try {
            INSTANCE.fastBoxBlur(bitmap, iterations, radius);
        } catch (OutOfMemoryError e6) {
            FLog.e(TAG, b.l(new Object[]{Integer.valueOf(iterations), Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), Integer.valueOf(radius)}, 4, null, "OOM: %d iterations on %dx%d with %d radius", "format(...)"));
            throw e6;
        }
    }

    private final void fastBoxBlur(Bitmap bitmap, int iterations, int radius) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i = radius + 1;
        int i6 = i + radius;
        int[] iArr2 = new int[i6 * 256];
        int i7 = 1;
        while (true) {
            if (i7 >= 256) {
                break;
            }
            for (int i8 = 0; i8 < i6; i8++) {
                iArr2[i] = i7;
                i++;
            }
            i7++;
        }
        int[] iArr3 = new int[Math.max(width, height)];
        int i9 = 0;
        while (i9 < iterations) {
            int i10 = 0;
            while (i10 < height) {
                int i11 = i10;
                internalHorizontalBlur(iArr, iArr3, width, i10, i6, iArr2);
                System.arraycopy(iArr3, 0, iArr, i11 * width, width);
                i10 = i11 + 1;
            }
            int i12 = 0;
            while (i12 < width) {
                int i13 = i12;
                int i14 = i9;
                internalVerticalBlur(iArr, iArr3, width, height, i12, i6, iArr2);
                int i15 = i13;
                for (int i16 = 0; i16 < height; i16++) {
                    iArr[i15] = iArr3[i16];
                    i15 += width;
                }
                i12 = i13 + 1;
                i9 = i14;
            }
            i9++;
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, height);
    }

    private final void internalHorizontalBlur(int[] pixels, int[] outRow, int w, int row, int diameter, int[] div) {
        int i = w * row;
        int i6 = ((row + 1) * w) - 1;
        int i7 = diameter >> 1;
        int i8 = w + i7;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = -i7; i13 < i8; i13++) {
            int i14 = pixels[bound(i + i13, i, i6)];
            i9 += (i14 >> 16) & 255;
            i10 += (i14 >> 8) & 255;
            i11 += i14 & 255;
            i12 += i14 >>> 24;
            if (i13 >= i7) {
                outRow[i13 - i7] = (div[i12] << 24) | (div[i9] << 16) | (div[i10] << 8) | div[i11];
                int i15 = pixels[bound((i13 - (diameter - 1)) + i, i, i6)];
                i9 -= (i15 >> 16) & 255;
                i10 -= (i15 >> 8) & 255;
                i11 -= i15 & 255;
                i12 -= i15 >>> 24;
            }
        }
    }

    private final void internalVerticalBlur(int[] pixels, int[] outCol, int w, int h, int col, int diameter, int[] div) {
        int i = ((h - 1) * w) + col;
        int i6 = (diameter >> 1) * w;
        int i7 = (diameter - 1) * w;
        int i8 = col - i6;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i8 <= i + i6) {
            int i14 = pixels[bound(i8, col, i)];
            i9 += (i14 >> 16) & 255;
            i10 += (i14 >> 8) & 255;
            i11 += i14 & 255;
            i12 += i14 >>> 24;
            if (i8 - i6 >= col) {
                outCol[i13] = (div[i12] << 24) | (div[i9] << 16) | (div[i10] << 8) | div[i11];
                i13++;
                int i15 = pixels[bound(i8 - i7, col, i)];
                i9 -= (i15 >> 16) & 255;
                i10 -= (i15 >> 8) & 255;
                i11 -= i15 & 255;
                i12 -= i15 >>> 24;
            }
            i8 += w;
        }
    }
}
