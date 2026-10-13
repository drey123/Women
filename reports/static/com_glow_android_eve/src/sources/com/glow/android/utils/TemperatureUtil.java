package com.glow.android.utils;

/* JADX INFO: loaded from: classes4.dex */
public class TemperatureUtil {
    public static float a(float f4) {
        if (f4 == 0.0f) {
            return 0.0f;
        }
        return (f4 - 32.0f) / 1.8f;
    }

    public static float b(float f4) {
        if (f4 == 0.0f) {
            return 0.0f;
        }
        return (f4 * 1.8f) + 32.0f;
    }
}
