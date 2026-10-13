package com.google.android.material.math;

/* JADX INFO: loaded from: classes4.dex */
public final class MathUtils {
    public static boolean a(float[] fArr) {
        if (fArr.length <= 1) {
            return true;
        }
        float f = fArr[0];
        for (int i = 1; i < fArr.length; i++) {
            if (fArr[i] != f) {
                return false;
            }
        }
        return true;
    }

    public static float b(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    public static float c(float f, float f2, float f3, float f4, float f5, float f6) {
        return g(b(f, f2, f3, f4), b(f, f2, f5, f4), b(f, f2, f5, f6), b(f, f2, f3, f6));
    }

    public static int d(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    public static boolean e(float f, float f2, float f3) {
        return f + f3 >= f2;
    }

    public static float f(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    public static float g(float f, float f2, float f3, float f4) {
        if (f > f2 && f > f3 && f > f4) {
            return f;
        }
        if (f2 <= f3 || f2 <= f4) {
            return f3 > f4 ? f3 : f4;
        }
        return f2;
    }
}
