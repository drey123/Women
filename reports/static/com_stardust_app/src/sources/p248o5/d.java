package p248o5;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.g;
import com.google.firebase.perf.util.j;
import com.google.firebase.perf.v1.SessionVerbosity;
import com.google.firebase.perf.v1.h;
import com.google.protobuf.C1754p;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import p114g5.f;
import p114g5.r;
import p114g5.s;

/* JADX INFO: compiled from: RateLimiter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p114g5.a f38112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f38113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f38114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f38115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f38116e;

    /* JADX INFO: compiled from: RateLimiter.java */
    public static class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final long f38117i;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f38119b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f38122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final g f38123f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f38124g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f38125h;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f38120c = 500;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public double f38121d = 500;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Timer f38118a = new Timer();

        static {
            p147i5.a.d();
            f38117i = TimeUnit.SECONDS.toMicros(1L);
        }

        public a(g gVar, com.google.firebase.perf.util.a aVar, p114g5.a aVar2, String str) {
            p114g5.g gVar2;
            long jLongValue;
            f fVar;
            long jLongValue2;
            r rVar;
            s sVar;
            this.f38119b = gVar;
            long jK = str == "Trace" ? aVar2.k() : aVar2.k();
            if (str == "Trace") {
                synchronized (s.class) {
                    try {
                        if (s.f31751a == null) {
                            s.f31751a = new s();
                        }
                        sVar = s.f31751a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                RemoteConfigManager remoteConfigManager = aVar2.f31731a;
                sVar.getClass();
                e<Long> eVar = remoteConfigManager.getLong("fpr_rl_trace_event_count_fg");
                if (eVar.b() && p114g5.a.l(eVar.a().longValue())) {
                    aVar2.f31733c.e(eVar.a().longValue(), "com.google.firebase.perf.TraceEventCountForeground");
                    jLongValue = eVar.a().longValue();
                } else {
                    e<Long> eVarC = aVar2.c(sVar);
                    jLongValue = (eVarC.b() && p114g5.a.l(eVarC.a().longValue())) ? eVarC.a().longValue() : 300L;
                }
            } else {
                synchronized (p114g5.g.class) {
                    try {
                        if (p114g5.g.f31739a == null) {
                            p114g5.g.f31739a = new p114g5.g();
                        }
                        gVar2 = p114g5.g.f31739a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                RemoteConfigManager remoteConfigManager2 = aVar2.f31731a;
                gVar2.getClass();
                e<Long> eVar2 = remoteConfigManager2.getLong("fpr_rl_network_event_count_fg");
                if (eVar2.b() && p114g5.a.l(eVar2.a().longValue())) {
                    aVar2.f31733c.e(eVar2.a().longValue(), "com.google.firebase.perf.NetworkEventCountForeground");
                    jLongValue = eVar2.a().longValue();
                } else {
                    e<Long> eVarC2 = aVar2.c(gVar2);
                    jLongValue = (eVarC2.b() && p114g5.a.l(eVarC2.a().longValue())) ? eVarC2.a().longValue() : 700L;
                }
            }
            long j10 = jLongValue;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f38122e = new g(j10, jK, timeUnit);
            this.f38124g = j10;
            long jK2 = str == "Trace" ? aVar2.k() : aVar2.k();
            if (str == "Trace") {
                synchronized (r.class) {
                    try {
                        if (r.f31750a == null) {
                            r.f31750a = new r();
                        }
                        rVar = r.f31750a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                RemoteConfigManager remoteConfigManager3 = aVar2.f31731a;
                rVar.getClass();
                e<Long> eVar3 = remoteConfigManager3.getLong("fpr_rl_trace_event_count_bg");
                if (eVar3.b() && p114g5.a.l(eVar3.a().longValue())) {
                    aVar2.f31733c.e(eVar3.a().longValue(), "com.google.firebase.perf.TraceEventCountBackground");
                    jLongValue2 = eVar3.a().longValue();
                } else {
                    e<Long> eVarC3 = aVar2.c(rVar);
                    jLongValue2 = (eVarC3.b() && p114g5.a.l(eVarC3.a().longValue())) ? eVarC3.a().longValue() : 30L;
                }
            } else {
                synchronized (f.class) {
                    try {
                        if (f.f31738a == null) {
                            f.f31738a = new f();
                        }
                        fVar = f.f31738a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                RemoteConfigManager remoteConfigManager4 = aVar2.f31731a;
                fVar.getClass();
                e<Long> eVar4 = remoteConfigManager4.getLong("fpr_rl_network_event_count_bg");
                if (eVar4.b() && p114g5.a.l(eVar4.a().longValue())) {
                    aVar2.f31733c.e(eVar4.a().longValue(), "com.google.firebase.perf.NetworkEventCountBackground");
                    jLongValue2 = eVar4.a().longValue();
                } else {
                    e<Long> eVarC4 = aVar2.c(fVar);
                    jLongValue2 = (eVarC4.b() && p114g5.a.l(eVarC4.a().longValue())) ? eVarC4.a().longValue() : 70L;
                }
            }
            long j11 = jLongValue2;
            this.f38123f = new g(j11, jK2, timeUnit);
            this.f38125h = j11;
        }

        public final synchronized void a(boolean z10) {
            try {
                this.f38119b = z10 ? this.f38122e : this.f38123f;
                this.f38120c = z10 ? this.f38124g : this.f38125h;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0063 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0001, B:9:0x002f, B:14:0x0058, B:16:0x0063, B:19:0x0074, B:21:0x007c, B:10:0x0037, B:11:0x0040, B:12:0x0044, B:13:0x004e), top: B:29:0x0001 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x007c A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0001, B:9:0x002f, B:14:0x0058, B:16:0x0063, B:19:0x0074, B:21:0x007c, B:10:0x0037, B:11:0x0040, B:12:0x0044, B:13:0x004e), top: B:29:0x0001 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0081 A[DONT_GENERATE] */
        /* JADX WARN: Instruction removed from duplicated block: B:24:0x0081, please report this as an issue */
        public final synchronized boolean b() {
            double d10;
            long nanos;
            double seconds;
            double d11;
            double d12;
            try {
                Timer timer = new Timer();
                Timer timer2 = this.f38118a;
                timer2.getClass();
                double d13 = timer.f20614c - timer2.f20614c;
                g gVar = this.f38119b;
                gVar.getClass();
                int[] iArr = g.a.f20630a;
                TimeUnit timeUnit = gVar.f20629c;
                int i10 = iArr[timeUnit.ordinal()];
                long j10 = gVar.f20628b;
                long j11 = gVar.f20627a;
                if (i10 == 1) {
                    d10 = j11 / j10;
                    nanos = TimeUnit.SECONDS.toNanos(1L);
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            seconds = j11 / timeUnit.toSeconds(j10);
                        } else {
                            d10 = j11 / j10;
                            nanos = TimeUnit.SECONDS.toMillis(1L);
                        }
                        d11 = (d13 * seconds) / f38117i;
                        if (d11 > 0.0d) {
                            this.f38121d = Math.min(this.f38121d + d11, this.f38120c);
                            this.f38118a = timer;
                        }
                        d12 = this.f38121d;
                        if (d12 >= 1.0d) {
                            return false;
                        }
                        this.f38121d = d12 - 1.0d;
                        return true;
                    }
                    d10 = j11 / j10;
                    nanos = TimeUnit.SECONDS.toMicros(1L);
                }
                seconds = d10 * nanos;
                d11 = (d13 * seconds) / f38117i;
                if (d11 > 0.0d) {
                    this.f38121d = Math.min(this.f38121d + d11, this.f38120c);
                    this.f38118a = timer;
                }
                d12 = this.f38121d;
                if (d12 >= 1.0d) {
                    return false;
                }
                this.f38121d = d12 - 1.0d;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public d(@NonNull Context context, g gVar) {
        com.google.firebase.perf.util.a aVar = new com.google.firebase.perf.util.a();
        double dNextDouble = new Random().nextDouble();
        double dNextDouble2 = new Random().nextDouble();
        p114g5.a aVarE = p114g5.a.e();
        this.f38115d = null;
        this.f38116e = null;
        boolean z10 = false;
        if (!(0.0d <= dNextDouble && dNextDouble < 1.0d)) {
            throw new IllegalArgumentException("Sampling bucket ID should be in range [0.0, 1.0).");
        }
        if (0.0d <= dNextDouble2 && dNextDouble2 < 1.0d) {
            z10 = true;
        }
        if (!z10) {
            throw new IllegalArgumentException("Fragment sampling bucket ID should be in range [0.0, 1.0).");
        }
        this.f38113b = dNextDouble;
        this.f38114c = dNextDouble2;
        this.f38112a = aVarE;
        this.f38115d = new a(gVar, aVar, aVarE, "Trace");
        this.f38116e = new a(gVar, aVar, aVarE, "Network");
        j.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(C1754p.c cVar) {
        return cVar.size() > 0 && ((h) cVar.get(0)).D() > 0 && ((h) cVar.get(0)).C() == SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
    }
}
