package com.google.android.exoplayer2.util;

import androidx.annotation.GuardedBy;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: loaded from: classes4.dex */
public final class TimestampAdjuster {

    @GuardedBy("this")
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public long f19259b;

    @GuardedBy("this")
    public long c;
    public final ThreadLocal<Long> d = new ThreadLocal<>();

    public TimestampAdjuster(long j4) {
        d(j4);
    }

    public final synchronized long a(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.f19259b == -9223372036854775807L) {
                long jLongValue = this.a;
                if (jLongValue == 9223372036854775806L) {
                    Long l = this.d.get();
                    l.getClass();
                    jLongValue = l.longValue();
                }
                this.f19259b = jLongValue - j4;
                notifyAll();
            }
            this.c = j4;
            return j4 + this.f19259b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.c;
            if (j6 != -9223372036854775807L) {
                long j7 = (j6 * 90000) / AnimationKt.MillisToNanos;
                long j8 = (4294967296L + j7) / 8589934592L;
                long j9 = ((j8 - 1) * 8589934592L) + j4;
                long j10 = (j8 * 8589934592L) + j4;
                j4 = Math.abs(j9 - j7) < Math.abs(j10 - j7) ? j9 : j10;
            }
            return a((j4 * AnimationKt.MillisToNanos) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        long j4;
        j4 = this.a;
        if (j4 == Long.MAX_VALUE || j4 == 9223372036854775806L) {
            j4 = -9223372036854775807L;
        }
        return j4;
    }

    public final synchronized void d(long j4) {
        this.a = j4;
        this.f19259b = j4 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }
}
