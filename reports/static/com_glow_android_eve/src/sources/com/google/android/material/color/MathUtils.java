package com.google.android.material.color;

/* JADX INFO: loaded from: classes6.dex */
final class MathUtils {
    private MathUtils() {
    }

    public static float clamp(float f4, float f5, float f6) {
        return Math.min(Math.max(f6, f4), f5);
    }

    public static float differenceDegrees(float f4, float f5) {
        return 180.0f - Math.abs(Math.abs(f4 - f5) - 180.0f);
    }

    public static float lerp(float f4, float f5, float f6) {
        return (f6 * f5) + ((1.0f - f6) * f4);
    }

    public static float sanitizeDegrees(float f4) {
        if (f4 < 0.0f) {
            return (f4 % 360.0f) + 360.0f;
        }
        return f4 >= 360.0f ? f4 % 360.0f : f4;
    }

    public static float toDegrees(float f4) {
        return (f4 * 180.0f) / 3.1415927f;
    }

    public static float toRadians(float f4) {
        return (f4 / 180.0f) * 3.1415927f;
    }

    public static int sanitizeDegrees(int i) {
        if (i < 0) {
            return (i % 360) + 360;
        }
        return i >= 360 ? i % 360 : i;
    }
}
