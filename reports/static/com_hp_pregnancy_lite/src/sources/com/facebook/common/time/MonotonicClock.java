package com.facebook.common.time;

import com.facebook.common.internal.DoNotStrip;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public interface MonotonicClock {

    public static final class MonotonicClockWrapper implements MonotonicClock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Clock f9315a;
        public long b;

        @Override // com.facebook.common.time.MonotonicClock
        public long now() {
            long jMax = Math.max(this.b, this.f9315a.now());
            this.b = jMax;
            return jMax;
        }

        @Override // com.facebook.common.time.MonotonicClock
        public long nowNanos() {
            return TimeUnit.MILLISECONDS.toNanos(now());
        }
    }

    @DoNotStrip
    default long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }

    @DoNotStrip
    long nowNanos();
}
