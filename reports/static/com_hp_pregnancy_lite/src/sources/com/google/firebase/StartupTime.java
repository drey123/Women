package com.google.firebase;

import android.os.SystemClock;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class StartupTime {
    public static StartupTime a(long j, long j2, long j3) {
        return new AutoValue_StartupTime(j, j2, j3);
    }

    public static StartupTime e() {
        return a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long b();

    public abstract long c();

    public abstract long d();
}
