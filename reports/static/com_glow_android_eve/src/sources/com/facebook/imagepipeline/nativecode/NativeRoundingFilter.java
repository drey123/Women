package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NativeRoundingFilter {
    static {
        NativeFiltersLoader.load();
    }

    public static void addRoundedCorners(Bitmap bitmap, int i, int i6, int i7, int i8) {
        nativeAddRoundedCornersFilter(bitmap, i, i6, i7, i8);
    }

    @DoNotStrip
    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i6, int i7, int i8);

    @DoNotStrip
    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z2);

    @DoNotStrip
    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z2);

    @DoNotStrip
    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i6, boolean z2);

    public static void toCircle(Bitmap bitmap) {
        toCircle(bitmap, false);
    }

    public static void toCircleFast(Bitmap bitmap) {
        toCircleFast(bitmap, false);
    }

    public static void toCircleWithBorder(Bitmap bitmap, int i, int i6, boolean z2) {
        Preconditions.checkNotNull(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleWithBorderFilter(bitmap, i, i6, z2);
    }

    @DoNotStrip
    public static void toCircle(Bitmap bitmap, boolean z2) {
        Preconditions.checkNotNull(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z2);
    }

    @DoNotStrip
    public static void toCircleFast(Bitmap bitmap, boolean z2) {
        Preconditions.checkNotNull(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z2);
    }
}
