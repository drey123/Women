package io.sentry.android.core.performance;

import android.os.SystemClock;
import androidx.compose.animation.core.AnimationKt;
import io.sentry.SentryLongDate;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class TimeSpan implements Comparable<TimeSpan> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f24910b;
    public long c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24911e;

    @Override // java.lang.Comparable
    public final int compareTo(@NotNull TimeSpan timeSpan) {
        return Long.compare(this.c, timeSpan.c);
    }

    public final long d() {
        if (k()) {
            return this.f24911e - this.d;
        }
        return 0L;
    }

    @Nullable
    public final SentryLongDate f() {
        if (h()) {
            return new SentryLongDate(this.c * AnimationKt.MillisToNanos);
        }
        return null;
    }

    public final boolean h() {
        return this.d != 0;
    }

    public final boolean k() {
        return this.f24911e != 0;
    }

    public final void l(long j4) {
        this.d = j4;
        long jUptimeMillis = SystemClock.uptimeMillis() - this.d;
        this.c = System.currentTimeMillis() - jUptimeMillis;
        System.nanoTime();
        TimeUnit.MILLISECONDS.toNanos(jUptimeMillis);
    }

    public final void o() {
        this.f24911e = SystemClock.uptimeMillis();
    }
}
