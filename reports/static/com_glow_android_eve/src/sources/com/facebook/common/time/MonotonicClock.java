package com.facebook.common.time;

import com.facebook.common.internal.DoNotStrip;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface MonotonicClock {

    public static final class MonotonicClockWrapper implements MonotonicClock {
        private long mLast;
        private final Clock provider;

        public /* synthetic */ MonotonicClockWrapper(Clock clock, int i) {
            this(clock);
        }

        @Override // com.facebook.common.time.MonotonicClock
        public long now() {
            long jMax = Math.max(this.mLast, this.provider.now());
            this.mLast = jMax;
            return jMax;
        }

        @Override // com.facebook.common.time.MonotonicClock
        public long nowNanos() {
            return TimeUnit.MILLISECONDS.toNanos(now());
        }

        private MonotonicClockWrapper(Clock clock) {
            this.provider = clock;
            this.mLast = clock.now();
        }
    }

    static MonotonicClock of(Clock clock) {
        return new MonotonicClockWrapper(clock, 0);
    }

    @DoNotStrip
    default long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }

    @DoNotStrip
    long nowNanos();
}
