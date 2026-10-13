package com.bumptech.glide.util;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class LogTime {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f9046a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j) {
        return (b() - j) * f9046a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
