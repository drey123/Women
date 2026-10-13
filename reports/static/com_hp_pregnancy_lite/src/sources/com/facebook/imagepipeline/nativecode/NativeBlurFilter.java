package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class NativeBlurFilter {
    static {
        NativeFiltersLoader.a();
    }

    public static void a(Bitmap bitmap, int i, int i2) {
        Preconditions.g(bitmap);
        Preconditions.b(Boolean.valueOf(i > 0));
        Preconditions.b(Boolean.valueOf(i2 > 0));
        nativeIterativeBoxBlur(bitmap, i, i2);
    }

    @DoNotStrip
    private static native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);
}
