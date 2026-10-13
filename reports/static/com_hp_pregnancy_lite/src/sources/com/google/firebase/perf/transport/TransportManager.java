package com.google.firebase.perf.transport;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.BuildConfig;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Rate;
import com.google.firebase.perf.v1.AndroidApplicationInfo;
import com.google.firebase.perf.v1.ApplicationInfo;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.GaugeMetric;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import com.google.firebase.perf.v1.PerfMetric;
import com.google.firebase.perf.v1.PerfMetricOrBuilder;
import com.google.firebase.perf.v1.TraceMetric;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class TransportManager implements AppStateMonitor.AppStateCallback {
    public static final AndroidLogger r = AndroidLogger.e();
    public static final TransportManager s = new TransportManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17141a;
    public FirebaseApp d;
    public FirebasePerformance e;
    public FirebaseInstallationsApi f;
    public Provider g;
    public FlgTransport h;
    public Context j;
    public ConfigResolver k;
    public RateLimiter l;
    public AppStateMonitor m;
    public ApplicationInfo.Builder n;
    public String o;
    public String p;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public boolean q = false;
    public ExecutorService i = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public TransportManager() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f17141a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static TransportManager k() {
        return s;
    }

    public static String l(GaugeMetric gaugeMetric) {
        return String.format(Locale.ENGLISH, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)", Boolean.valueOf(gaugeMetric.m0()), Integer.valueOf(gaugeMetric.j0()), Integer.valueOf(gaugeMetric.i0()));
    }

    public static String m(NetworkRequestMetric networkRequestMetric) {
        return String.format(Locale.ENGLISH, "network request trace: %s (responseCode: %s, responseTime: %sms)", networkRequestMetric.B0(), networkRequestMetric.E0() ? String.valueOf(networkRequestMetric.t0()) : "UNKNOWN", new DecimalFormat("#.####").format((networkRequestMetric.I0() ? networkRequestMetric.z0() : 0L) / 1000.0d));
    }

    public static String n(PerfMetricOrBuilder perfMetricOrBuilder) {
        if (perfMetricOrBuilder.l()) {
            return o(perfMetricOrBuilder.m());
        }
        if (perfMetricOrBuilder.h()) {
            return m(perfMetricOrBuilder.j());
        }
        return perfMetricOrBuilder.g() ? l(perfMetricOrBuilder.n()) : "log";
    }

    public static String o(TraceMetric traceMetric) {
        return String.format(Locale.ENGLISH, "trace metric: %s (duration: %sms)", traceMetric.x0(), new DecimalFormat("#.####").format(traceMetric.u0() / 1000.0d));
    }

    public static String p(Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return str == null ? "" : str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public void A(final GaugeMetric gaugeMetric, final ApplicationProcessState applicationProcessState) {
        this.i.execute(new Runnable() { // from class: qa4
            @Override // java.lang.Runnable
            public final void run() {
                this.f27671a.y(gaugeMetric, applicationProcessState);
            }
        });
    }

    public void B(final NetworkRequestMetric networkRequestMetric, final ApplicationProcessState applicationProcessState) {
        this.i.execute(new Runnable() { // from class: sa4
            @Override // java.lang.Runnable
            public final void run() {
                this.f28016a.x(networkRequestMetric, applicationProcessState);
            }
        });
    }

    public void C(final TraceMetric traceMetric, final ApplicationProcessState applicationProcessState) {
        this.i.execute(new Runnable() { // from class: ra4
            @Override // java.lang.Runnable
            public final void run() {
                this.f27798a.w(traceMetric, applicationProcessState);
            }
        });
    }

    public final PerfMetric D(PerfMetric.Builder builder, ApplicationProcessState applicationProcessState) {
        G();
        ApplicationInfo.Builder builderX = this.n.X(applicationProcessState);
        if (builder.l() || builder.h()) {
            builderX = ((ApplicationInfo.Builder) builderX.clone()).U(j());
        }
        return (PerfMetric) builder.S(builderX).build();
    }

    public final void E() {
        Context contextK = this.d.k();
        this.j = contextK;
        this.o = contextK.getPackageName();
        this.k = ConfigResolver.g();
        this.l = new RateLimiter(this.j, new Rate(100L, 1L, TimeUnit.MINUTES), 500L);
        this.m = AppStateMonitor.b();
        this.h = new FlgTransport(this.g, this.k.a());
        h();
    }

    public final void F(PerfMetric.Builder builder, ApplicationProcessState applicationProcessState) {
        if (!u()) {
            if (s(builder)) {
                r.b("Transport is not initialized yet, %s will be queued for to be dispatched later", n(builder));
                this.b.add(new PendingPerfEvent(builder, applicationProcessState));
                return;
            }
            return;
        }
        PerfMetric perfMetricD = D(builder, applicationProcessState);
        if (t(perfMetricD)) {
            g(perfMetricD);
            SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
        }
    }

    public final void G() {
        String str;
        if (this.k.K()) {
            if (!this.n.S() || this.q) {
                try {
                    str = (String) Tasks.b(this.f.getId(), 60000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    r.d("Task to retrieve Installation Id is interrupted: %s", e.getMessage());
                    str = null;
                } catch (ExecutionException e2) {
                    r.d("Unable to retrieve Installation Id: %s", e2.getMessage());
                    str = null;
                } catch (TimeoutException e3) {
                    r.d("Task to retrieve Installation Id is timed out: %s", e3.getMessage());
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    r.j("Firebase Installation Id is empty, contact Firebase Support for debugging.");
                } else {
                    this.n.W(str);
                }
            }
        }
    }

    public final void H() {
        if (this.e == null && u()) {
            this.e = FirebasePerformance.c();
        }
    }

    public final void g(PerfMetric perfMetric) {
        if (perfMetric.l()) {
            r.g("Logging %s. In a minute, visit the Firebase console to view your data: %s", n(perfMetric), i(perfMetric.m()));
        } else {
            r.g("Logging %s", n(perfMetric));
        }
        this.h.b(perfMetric);
    }

    public final void h() {
        this.m.k(new WeakReference(s));
        ApplicationInfo.Builder builderN0 = ApplicationInfo.n0();
        this.n = builderN0;
        builderN0.Y(this.d.n().c()).V(AndroidApplicationInfo.g0().S(this.o).U(BuildConfig.b).V(p(this.j)));
        this.c.set(true);
        while (!this.b.isEmpty()) {
            final PendingPerfEvent pendingPerfEvent = (PendingPerfEvent) this.b.poll();
            if (pendingPerfEvent != null) {
                this.i.execute(new Runnable() { // from class: com.google.firebase.perf.transport.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f17142a.v(pendingPerfEvent);
                    }
                });
            }
        }
    }

    public final String i(TraceMetric traceMetric) {
        String strX0 = traceMetric.x0();
        return strX0.startsWith("_st_") ? ConsoleUrlGenerator.c(this.p, this.o, strX0) : ConsoleUrlGenerator.a(this.p, this.o, strX0);
    }

    public final Map j() {
        H();
        FirebasePerformance firebasePerformance = this.e;
        return firebasePerformance != null ? firebasePerformance.b() : Collections.emptyMap();
    }

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppStateCallback
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        this.q = applicationProcessState == ApplicationProcessState.FOREGROUND;
        if (u()) {
            this.i.execute(new Runnable() { // from class: pa4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27542a.z();
                }
            });
        }
    }

    public final void q(PerfMetric perfMetric) {
        if (perfMetric.l()) {
            this.m.d(Constants.CounterNames.TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        } else if (perfMetric.h()) {
            this.m.d(Constants.CounterNames.NETWORK_TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        }
    }

    public void r(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider) {
        this.d = firebaseApp;
        this.p = firebaseApp.n().e();
        this.f = firebaseInstallationsApi;
        this.g = provider;
        this.i.execute(new Runnable() { // from class: ta4
            @Override // java.lang.Runnable
            public final void run() {
                this.f28154a.E();
            }
        });
    }

    public final boolean s(PerfMetricOrBuilder perfMetricOrBuilder) {
        Integer num = (Integer) this.f17141a.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
        int iIntValue = num.intValue();
        Integer num2 = (Integer) this.f17141a.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) this.f17141a.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
        int iIntValue3 = num3.intValue();
        if (perfMetricOrBuilder.l() && iIntValue > 0) {
            this.f17141a.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            return true;
        }
        if (perfMetricOrBuilder.h() && iIntValue2 > 0) {
            this.f17141a.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            return true;
        }
        if (!perfMetricOrBuilder.g() || iIntValue3 <= 0) {
            r.b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", n(perfMetricOrBuilder), num, num2, num3);
            return false;
        }
        this.f17141a.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
        return true;
    }

    public final boolean t(PerfMetric perfMetric) {
        if (!this.k.K()) {
            r.g("Performance collection is not enabled, dropping %s", n(perfMetric));
            return false;
        }
        if (!perfMetric.e0().j0()) {
            r.k("App Instance ID is null or empty, dropping %s", n(perfMetric));
            return false;
        }
        if (!PerfMetricValidator.b(perfMetric, this.j)) {
            r.k("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", n(perfMetric));
            return false;
        }
        if (!this.l.h(perfMetric)) {
            q(perfMetric);
            r.g("Event dropped due to device sampling - %s", n(perfMetric));
            return false;
        }
        if (!this.l.g(perfMetric)) {
            return true;
        }
        q(perfMetric);
        r.g("Rate limited (per device) - %s", n(perfMetric));
        return false;
    }

    public boolean u() {
        return this.c.get();
    }

    public final /* synthetic */ void v(PendingPerfEvent pendingPerfEvent) {
        F(pendingPerfEvent.f17138a, pendingPerfEvent.b);
    }

    public final /* synthetic */ void w(TraceMetric traceMetric, ApplicationProcessState applicationProcessState) {
        F(PerfMetric.g0().W(traceMetric), applicationProcessState);
    }

    public final /* synthetic */ void x(NetworkRequestMetric networkRequestMetric, ApplicationProcessState applicationProcessState) {
        F(PerfMetric.g0().V(networkRequestMetric), applicationProcessState);
    }

    public final /* synthetic */ void y(GaugeMetric gaugeMetric, ApplicationProcessState applicationProcessState) {
        F(PerfMetric.g0().U(gaugeMetric), applicationProcessState);
    }

    public final /* synthetic */ void z() {
        this.l.a(this.q);
    }
}
