package com.facebook.common.time;

import com.facebook.common.internal.DoNotStrip;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class RealtimeSinceBootClock implements MonotonicClock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RealtimeSinceBootClock f9316a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @DoNotStrip
    public static RealtimeSinceBootClock get() {
        return f9316a;
    }

    @Override // com.facebook.common.time.MonotonicClock
    public long now() {
        return android.os.SystemClock.elapsedRealtime();
    }

    @Override // com.facebook.common.time.MonotonicClock
    public long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }
}
