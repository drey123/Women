package androidx.core.util;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class TypedValueCompat {
    private static final float INCHES_PER_MM = 0.03937008f;
    private static final float INCHES_PER_PT = 0.013888889f;

    @RequiresApi(34)
    public static class Api34Impl {
        private Api34Impl() {
        }

        @DoNotInline
        public static float deriveDimension(int i, float f4, DisplayMetrics displayMetrics) {
            return TypedValue.deriveDimension(i, f4, displayMetrics);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface ComplexDimensionUnit {
    }

    private TypedValueCompat() {
    }

    public static float deriveDimension(int i, float f4, @NonNull DisplayMetrics displayMetrics) {
        float f5;
        float f6;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.deriveDimension(i, f4, displayMetrics);
        }
        if (i == 0) {
            return f4;
        }
        if (i == 1) {
            float f7 = displayMetrics.density;
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return f4 / f7;
        }
        if (i == 2) {
            float f8 = displayMetrics.scaledDensity;
            if (f8 == 0.0f) {
                return 0.0f;
            }
            return f4 / f8;
        }
        if (i == 3) {
            float f9 = displayMetrics.xdpi;
            if (f9 == 0.0f) {
                return 0.0f;
            }
            f5 = f4 / f9;
            f6 = INCHES_PER_PT;
        } else {
            if (i == 4) {
                float f10 = displayMetrics.xdpi;
                if (f10 == 0.0f) {
                    return 0.0f;
                }
                return f4 / f10;
            }
            if (i != 5) {
                throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Invalid unitToConvertTo "));
            }
            float f11 = displayMetrics.xdpi;
            if (f11 == 0.0f) {
                return 0.0f;
            }
            f5 = f4 / f11;
            f6 = INCHES_PER_MM;
        }
        return f5 / f6;
    }

    public static float dpToPx(float f4, @NonNull DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(1, f4, displayMetrics);
    }

    @SuppressLint({"WrongConstant"})
    public static int getUnitFromComplexDimension(int i) {
        return i & 15;
    }

    public static float pxToDp(float f4, @NonNull DisplayMetrics displayMetrics) {
        return deriveDimension(1, f4, displayMetrics);
    }

    public static float pxToSp(float f4, @NonNull DisplayMetrics displayMetrics) {
        return deriveDimension(2, f4, displayMetrics);
    }

    public static float spToPx(float f4, @NonNull DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(2, f4, displayMetrics);
    }
}
