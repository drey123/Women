package org.luaj.vm2;

import androidx.core.app.FrameMetricsAggregator;

/* JADX INFO: loaded from: classes6.dex */
public class Lua {
    public static final int[] a = {96, 113, 65, 84, 80, 80, 92, 108, 60, 16, 60, 84, 108, 124, 124, 124, 124, 124, 124, 96, 96, 96, 104, 34, 188, 188, 188, 132, 228, 84, 84, 16, 98, 98, 4, 226, 20, 81, 80, 23};

    public static int b(int i) {
        return (i >> 6) & 255;
    }

    public static int c(int i) {
        return (i >> 23) & FrameMetricsAggregator.EVERY_DURATION;
    }

    public static int d(int i) {
        return (i >> 14) & 262143;
    }

    public static int e(int i) {
        return (i >> 14) & FrameMetricsAggregator.EVERY_DURATION;
    }

    public static int f(int i) {
        return ((i >> 14) & 262143) - 131071;
    }

    public static int g(int i) {
        return i & 63;
    }

    public static boolean h(int i) {
        return (i & 256) != 0;
    }
}
