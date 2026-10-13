package com.google.firebase.perf.transport;

import android.content.Context;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Rate;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import com.google.firebase.perf.v1.PerfMetric;
import com.google.firebase.perf.v1.PerfSession;
import com.google.firebase.perf.v1.SessionVerbosity;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class RateLimiter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfigResolver f17139a;
    public final double b;
    public final double c;
    public RateLimiterImpl d;
    public RateLimiterImpl e;
    public boolean f;

    public static class RateLimiterImpl {
        public static final AndroidLogger k = AndroidLogger.e();
        public static final long l = TimeUnit.SECONDS.toMicros(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Clock f17140a;
        public final boolean b;
        public Timer c;
        public Rate d;
        public long e;
        public double f;
        public Rate g;
        public Rate h;
        public long i;
        public long j;

        public RateLimiterImpl(Rate rate, long j, Clock clock, ConfigResolver configResolver, String str, boolean z) {
            this.f17140a = clock;
            this.e = j;
            this.d = rate;
            this.f = j;
            this.c = clock.a();
            g(configResolver, str, z);
            this.b = z;
        }

        public static long c(ConfigResolver configResolver, String str) {
            return str == "Trace" ? configResolver.E() : configResolver.q();
        }

        public static long d(ConfigResolver configResolver, String str) {
            return str == "Trace" ? configResolver.t() : configResolver.t();
        }

        public static long e(ConfigResolver configResolver, String str) {
            return str == "Trace" ? configResolver.F() : configResolver.r();
        }

        public static long f(ConfigResolver configResolver, String str) {
            return str == "Trace" ? configResolver.t() : configResolver.t();
        }

        public synchronized void a(boolean z) {
            try {
                this.d = z ? this.g : this.h;
                this.e = z ? this.i : this.j;
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean b(PerfMetric perfMetric) {
            try {
                Timer timerA = this.f17140a.a();
                double d = (this.c.d(timerA) * this.d.a()) / l;
                if (d > 0.0d) {
                    this.f = Math.min(this.f + d, this.e);
                    this.c = timerA;
                }
                double d2 = this.f;
                if (d2 >= 1.0d) {
                    this.f = d2 - 1.0d;
                    return true;
                }
                if (this.b) {
                    k.j("Exceeded log rate limit, dropping the log.");
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }

        public final void g(ConfigResolver configResolver, String str, boolean z) {
            long jF = f(configResolver, str);
            long jE = e(configResolver, str);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Rate rate = new Rate(jE, jF, timeUnit);
            this.g = rate;
            this.i = jE;
            if (z) {
                k.b("Foreground %s logging rate:%f, burst capacity:%d", str, rate, Long.valueOf(jE));
            }
            long jD = d(configResolver, str);
            long jC = c(configResolver, str);
            Rate rate2 = new Rate(jC, jD, timeUnit);
            this.h = rate2;
            this.j = jC;
            if (z) {
                k.b("Background %s logging rate:%f, capacity:%d", str, rate2, Long.valueOf(jC));
            }
        }
    }

    public RateLimiter(Context context, Rate rate, long j) {
        this(rate, j, new Clock(), b(), b(), ConfigResolver.g());
        this.f = Utils.b(context);
    }

    public static double b() {
        return new Random().nextDouble();
    }

    public void a(boolean z) {
        this.d.a(z);
        this.e.a(z);
    }

    public final boolean c(List list) {
        return list.size() > 0 && ((PerfSession) list.get(0)).f0() > 0 && ((PerfSession) list.get(0)).e0(0) == SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
    }

    public final boolean d() {
        return this.c < this.f17139a.f();
    }

    public final boolean e() {
        return this.b < this.f17139a.s();
    }

    public final boolean f() {
        return this.b < this.f17139a.G();
    }

    public boolean g(PerfMetric perfMetric) {
        if (!j(perfMetric)) {
            return false;
        }
        if (perfMetric.h()) {
            return !this.e.b(perfMetric);
        }
        if (perfMetric.l()) {
            return !this.d.b(perfMetric);
        }
        return true;
    }

    public boolean h(PerfMetric perfMetric) {
        if (perfMetric.l() && !f() && !c(perfMetric.m().y0())) {
            return false;
        }
        if (!i(perfMetric) || d() || c(perfMetric.m().y0())) {
            return !perfMetric.h() || e() || c(perfMetric.j().u0());
        }
        return false;
    }

    public boolean i(PerfMetric perfMetric) {
        return perfMetric.l() && perfMetric.m().x0().startsWith("_st_") && perfMetric.m().n0("Hosting_activity");
    }

    public boolean j(PerfMetric perfMetric) {
        return (!perfMetric.l() || (!(perfMetric.m().x0().equals(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString()) || perfMetric.m().x0().equals(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString())) || perfMetric.m().q0() <= 0)) && !perfMetric.g();
    }

    public RateLimiter(Rate rate, long j, Clock clock, double d, double d2, ConfigResolver configResolver) {
        this.d = null;
        this.e = null;
        boolean z = false;
        this.f = false;
        Utils.a(0.0d <= d && d < 1.0d, "Sampling bucket ID should be in range [0.0, 1.0).");
        if (0.0d <= d2 && d2 < 1.0d) {
            z = true;
        }
        Utils.a(z, "Fragment sampling bucket ID should be in range [0.0, 1.0).");
        this.b = d;
        this.c = d2;
        this.f17139a = configResolver;
        this.d = new RateLimiterImpl(rate, j, clock, configResolver, "Trace", this.f);
        this.e = new RateLimiterImpl(rate, j, clock, configResolver, "Network", this.f);
    }
}
