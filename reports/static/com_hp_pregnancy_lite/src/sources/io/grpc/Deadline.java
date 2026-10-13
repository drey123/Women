package io.grpc;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class Deadline implements Comparable<Deadline> {
    public static final SystemTicker d = new SystemTicker();
    public static final long e;
    public static final long f;
    public static final long g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ticker f21705a;
    public final long b;
    public volatile boolean c;

    public static class SystemTicker extends Ticker {
        public SystemTicker() {
        }

        @Override // io.grpc.Deadline.Ticker
        public long a() {
            return System.nanoTime();
        }
    }

    public static abstract class Ticker {
        public abstract long a();
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        e = nanos;
        f = -nanos;
        g = TimeUnit.SECONDS.toNanos(1L);
    }

    public Deadline(Ticker ticker, long j, boolean z) {
        this(ticker, ticker.a(), j, z);
    }

    public static Deadline g(long j, TimeUnit timeUnit) {
        return h(j, timeUnit, d);
    }

    public static Deadline h(long j, TimeUnit timeUnit, Ticker ticker) {
        i(timeUnit, "units");
        return new Deadline(ticker, timeUnit.toNanos(j), true);
    }

    public static Object i(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Deadline)) {
            return false;
        }
        Deadline deadline = (Deadline) obj;
        Ticker ticker = this.f21705a;
        if (ticker != null ? ticker == deadline.f21705a : deadline.f21705a == null) {
            return this.b == deadline.b;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.asList(this.f21705a, Long.valueOf(this.b)).hashCode();
    }

    public final void j(Deadline deadline) {
        if (this.f21705a == deadline.f21705a) {
            return;
        }
        throw new AssertionError("Tickers (" + this.f21705a + " and " + deadline.f21705a + ") don't match. Custom Ticker should only be used in tests!");
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public int compareTo(Deadline deadline) {
        j(deadline);
        long j = this.b - deadline.b;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public boolean l(Deadline deadline) {
        j(deadline);
        return this.b - deadline.b < 0;
    }

    public boolean o() {
        if (!this.c) {
            if (this.b - this.f21705a.a() > 0) {
                return false;
            }
            this.c = true;
        }
        return true;
    }

    public Deadline q(Deadline deadline) {
        j(deadline);
        return l(deadline) ? this : deadline;
    }

    public ScheduledFuture r(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        i(runnable, "task");
        i(scheduledExecutorService, "scheduler");
        return scheduledExecutorService.schedule(runnable, this.b - this.f21705a.a(), TimeUnit.NANOSECONDS);
    }

    public long s(TimeUnit timeUnit) {
        long jA = this.f21705a.a();
        if (!this.c && this.b - jA <= 0) {
            this.c = true;
        }
        return timeUnit.convert(this.b - jA, TimeUnit.NANOSECONDS);
    }

    public String toString() {
        long jS = s(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jS);
        long j = g;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jS) % j;
        StringBuilder sb = new StringBuilder();
        if (jS < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        if (this.f21705a != d) {
            sb.append(" (ticker=" + this.f21705a + ")");
        }
        return sb.toString();
    }

    public Deadline(Ticker ticker, long j, long j2, boolean z) {
        this.f21705a = ticker;
        long jMin = Math.min(e, Math.max(f, j2));
        this.b = j + jMin;
        this.c = z && jMin <= 0;
    }
}
