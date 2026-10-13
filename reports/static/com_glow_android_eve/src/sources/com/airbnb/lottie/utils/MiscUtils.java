package com.airbnb.lottie.utils;

import android.graphics.PointF;
import android.support.v4.media.a;
import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes3.dex */
public class MiscUtils {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f4, float f5, float f6) {
        return Math.max(f5, Math.min(f6, f4));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f4, float f5) {
        int i = (int) f4;
        int i6 = (int) f5;
        int i7 = i / i6;
        int i8 = i % i6;
        if (!((i ^ i6) >= 0) && i8 != 0) {
            i7--;
        }
        return i - (i6 * i7);
    }

    public static float e(float f4, float f5, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f6) {
        return a.a(f5, f4, f6, f4);
    }
}
