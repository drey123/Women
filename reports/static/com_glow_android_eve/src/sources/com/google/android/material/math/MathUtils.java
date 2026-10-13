package com.google.android.material.math;

/* JADX INFO: loaded from: classes6.dex */
public final class MathUtils {
    public static final float DEFAULT_EPSILON = 1.0E-4f;

    private MathUtils() {
    }

    public static float dist(float f4, float f5, float f6, float f7) {
        return (float) Math.hypot(f6 - f4, f7 - f5);
    }

    public static float distanceToFurthestCorner(float f4, float f5, float f6, float f7, float f8, float f9) {
        return max(dist(f4, f5, f6, f7), dist(f4, f5, f8, f7), dist(f4, f5, f8, f9), dist(f4, f5, f6, f9));
    }

    public static float floorMod(float f4, int i) {
        float f5 = i;
        int i6 = (int) (f4 / f5);
        if (Math.signum(f4) * f5 < 0.0f && i6 * i != f4) {
            i6--;
        }
        return f4 - (i6 * i);
    }

    public static boolean geq(float f4, float f5, float f6) {
        return f4 + f6 >= f5;
    }

    public static float lerp(float f4, float f5, float f6) {
        return (f6 * f5) + ((1.0f - f6) * f4);
    }

    private static float max(float f4, float f5, float f6, float f7) {
        if (f4 > f5 && f4 > f6 && f4 > f7) {
            return f4;
        }
        if (f5 <= f6 || f5 <= f7) {
            return f6 > f7 ? f6 : f7;
        }
        return f5;
    }

    public static int floorMod(int i, int i6) {
        int i7 = i / i6;
        if ((i ^ i6) < 0 && i7 * i6 != i) {
            i7--;
        }
        return i - (i7 * i6);
    }
}
