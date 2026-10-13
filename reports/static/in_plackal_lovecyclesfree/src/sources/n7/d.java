package n7;

import android.content.Context;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.SessionVerbosity;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f16638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f16639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f16640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f16641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f16642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16643f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final i7.a f16644k = i7.a.e();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final long f16645l = TimeUnit.SECONDS.toMicros(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.google.firebase.perf.util.a f16646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f16647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Timer f16648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.google.firebase.perf.util.g f16649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f16650e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private double f16651f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private com.google.firebase.perf.util.g f16652g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private com.google.firebase.perf.util.g f16653h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f16654i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f16655j;

        a(com.google.firebase.perf.util.g gVar, long j10, com.google.firebase.perf.util.a aVar, com.google.firebase.perf.config.a aVar2, String str, boolean z10) {
            this.f16646a = aVar;
            this.f16650e = j10;
            this.f16649d = gVar;
            this.f16651f = j10;
            this.f16648c = aVar.a();
            g(aVar2, str, z10);
            this.f16647b = z10;
        }

        private static long c(com.google.firebase.perf.config.a aVar, String str) {
            return str == "Trace" ? aVar.E() : aVar.q();
        }

        private static long d(com.google.firebase.perf.config.a aVar, String str) {
            return str == "Trace" ? aVar.t() : aVar.t();
        }

        private static long e(com.google.firebase.perf.config.a aVar, String str) {
            return str == "Trace" ? aVar.F() : aVar.r();
        }

        private static long f(com.google.firebase.perf.config.a aVar, String str) {
            return str == "Trace" ? aVar.t() : aVar.t();
        }

        private void g(com.google.firebase.perf.config.a aVar, String str, boolean z10) {
            long jF = f(aVar, str);
            long jE = e(aVar, str);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            com.google.firebase.perf.util.g gVar = new com.google.firebase.perf.util.g(jE, jF, timeUnit);
            this.f16652g = gVar;
            this.f16654i = jE;
            if (z10) {
                f16644k.b("Foreground %s logging rate:%f, burst capacity:%d", str, gVar, Long.valueOf(jE));
            }
            long jD = d(aVar, str);
            long jC = c(aVar, str);
            com.google.firebase.perf.util.g gVar2 = new com.google.firebase.perf.util.g(jC, jD, timeUnit);
            this.f16653h = gVar2;
            this.f16655j = jC;
            if (z10) {
                f16644k.b("Background %s logging rate:%f, capacity:%d", str, gVar2, Long.valueOf(jC));
            }
        }

        synchronized void a(boolean z10) {
            try {
                this.f16649d = z10 ? this.f16652g : this.f16653h;
                this.f16650e = z10 ? this.f16654i : this.f16655j;
            } catch (Throwable th) {
                throw th;
            }
        }

        synchronized boolean b(com.google.firebase.perf.v1.g gVar) {
            try {
                Timer timerA = this.f16646a.a();
                double dE = (this.f16648c.e(timerA) * this.f16649d.a()) / f16645l;
                if (dE > 0.0d) {
                    this.f16651f = Math.min(this.f16651f + dE, this.f16650e);
                    this.f16648c = timerA;
                }
                double d10 = this.f16651f;
                if (d10 >= 1.0d) {
                    this.f16651f = d10 - 1.0d;
                    return true;
                }
                if (this.f16647b) {
                    f16644k.j("Exceeded log rate limit, dropping the log.");
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public d(Context context, com.google.firebase.perf.util.g gVar, long j10) {
        this(gVar, j10, new com.google.firebase.perf.util.a(), b(), b(), com.google.firebase.perf.config.a.g());
        this.f16643f = com.google.firebase.perf.util.k.b(context);
    }

    static double b() {
        return new Random().nextDouble();
    }

    private boolean c(List list) {
        return list.size() > 0 && ((com.google.firebase.perf.v1.h) list.get(0)).Z() > 0 && ((com.google.firebase.perf.v1.h) list.get(0)).Y(0) == SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
    }

    private boolean d() {
        return this.f16640c < this.f16638a.f();
    }

    private boolean e() {
        return this.f16639b < this.f16638a.s();
    }

    private boolean f() {
        return this.f16639b < this.f16638a.G();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z10) {
        this.f16641d.a(z10);
        this.f16642e.a(z10);
    }

    boolean g(com.google.firebase.perf.v1.g gVar) {
        boolean zB;
        if (!j(gVar)) {
            return false;
        }
        if (gVar.f()) {
            zB = this.f16642e.b(gVar);
        } else {
            if (!gVar.i()) {
                return true;
            }
            zB = this.f16641d.b(gVar);
        }
        return !zB;
    }

    boolean h(com.google.firebase.perf.v1.g gVar) {
        if (gVar.i() && !f() && !c(gVar.j().s0())) {
            return false;
        }
        if (!i(gVar) || d() || c(gVar.j().s0())) {
            return !gVar.f() || e() || c(gVar.g().o0());
        }
        return false;
    }

    protected boolean i(com.google.firebase.perf.v1.g gVar) {
        return gVar.i() && gVar.j().r0().startsWith("_st_") && gVar.j().h0("Hosting_activity");
    }

    boolean j(com.google.firebase.perf.v1.g gVar) {
        return (!gVar.i() || (!(gVar.j().r0().equals(Constants$TraceNames.FOREGROUND_TRACE_NAME.toString()) || gVar.j().r0().equals(Constants$TraceNames.BACKGROUND_TRACE_NAME.toString())) || gVar.j().k0() <= 0)) && !gVar.e();
    }

    d(com.google.firebase.perf.util.g gVar, long j10, com.google.firebase.perf.util.a aVar, double d10, double d11, com.google.firebase.perf.config.a aVar2) {
        this.f16641d = null;
        this.f16642e = null;
        boolean z10 = false;
        this.f16643f = false;
        com.google.firebase.perf.util.k.a(0.0d <= d10 && d10 < 1.0d, "Sampling bucket ID should be in range [0.0, 1.0).");
        if (0.0d <= d11 && d11 < 1.0d) {
            z10 = true;
        }
        com.google.firebase.perf.util.k.a(z10, "Fragment sampling bucket ID should be in range [0.0, 1.0).");
        this.f16639b = d10;
        this.f16640c = d11;
        this.f16638a = aVar2;
        this.f16641d = new a(gVar, j10, aVar, aVar2, "Trace", this.f16643f);
        this.f16642e = new a(gVar, j10, aVar, aVar2, "Network", this.f16643f);
    }
}
