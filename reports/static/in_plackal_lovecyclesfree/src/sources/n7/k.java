package n7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.NetworkRequestMetric;
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
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class k implements com.google.firebase.perf.application.a.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final i7.a f16669x = i7.a.e();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final k f16670y = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f16671b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private r5.f f16674j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private f7.e f16675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private z6.e f16676l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private y6.b f16677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b f16678n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Context f16680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.google.firebase.perf.config.a f16681q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private d f16682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.google.firebase.perf.application.a f16683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private com.google.firebase.perf.v1.c.b f16684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f16685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f16686v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentLinkedQueue f16672c = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f16673i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f16687w = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ExecutorService f16679o = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    private k() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f16671b = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    private void A(com.google.firebase.perf.v1.g.b bVar, ApplicationProcessState applicationProcessState) {
        if (!u()) {
            if (s(bVar)) {
                f16669x.b("Transport is not initialized yet, %s will be queued for to be dispatched later", o(bVar));
                this.f16672c.add(new c(bVar, applicationProcessState));
                return;
            }
            return;
        }
        com.google.firebase.perf.v1.g gVarY = y(bVar, applicationProcessState);
        if (t(gVarY)) {
            g(gVarY);
            SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
        }
    }

    private void B() {
        String str;
        if (this.f16681q.K()) {
            if (!this.f16684t.w() || this.f16687w) {
                try {
                    str = (String) Tasks.await(this.f16676l.getId(), RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e10) {
                    f16669x.d("Task to retrieve Installation Id is interrupted: %s", e10.getMessage());
                    str = null;
                } catch (ExecutionException e11) {
                    f16669x.d("Unable to retrieve Installation Id: %s", e11.getMessage());
                    str = null;
                } catch (TimeoutException e12) {
                    f16669x.d("Task to retrieve Installation Id is timed out: %s", e12.getMessage());
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    f16669x.j("Firebase Installation Id is empty, contact Firebase Support for debugging.");
                } else {
                    this.f16684t.z(str);
                }
            }
        }
    }

    private void C() {
        if (this.f16675k == null && u()) {
            this.f16675k = f7.e.c();
        }
    }

    public static /* synthetic */ void b(k kVar, c cVar) {
        kVar.getClass();
        kVar.A(cVar.f16636a, cVar.f16637b);
    }

    public static /* synthetic */ void c(k kVar, com.google.firebase.perf.v1.i iVar, ApplicationProcessState applicationProcessState) {
        kVar.getClass();
        kVar.A(com.google.firebase.perf.v1.g.a0().z(iVar), applicationProcessState);
    }

    public static /* synthetic */ void d(k kVar, NetworkRequestMetric networkRequestMetric, ApplicationProcessState applicationProcessState) {
        kVar.getClass();
        kVar.A(com.google.firebase.perf.v1.g.a0().y(networkRequestMetric), applicationProcessState);
    }

    public static /* synthetic */ void f(k kVar, com.google.firebase.perf.v1.f fVar, ApplicationProcessState applicationProcessState) {
        kVar.getClass();
        kVar.A(com.google.firebase.perf.v1.g.a0().x(fVar), applicationProcessState);
    }

    private void g(com.google.firebase.perf.v1.g gVar) {
        if (gVar.i()) {
            f16669x.g("Logging %s. In a minute, visit the Firebase console to view your data: %s", o(gVar), i(gVar.j()));
        } else {
            f16669x.g("Logging %s", o(gVar));
        }
        this.f16678n.b(gVar);
    }

    private void h() {
        this.f16683s.k(new WeakReference(f16670y));
        com.google.firebase.perf.v1.c.b bVarH0 = com.google.firebase.perf.v1.c.h0();
        this.f16684t = bVarH0;
        bVarH0.B(this.f16674j.n().c()).y(com.google.firebase.perf.v1.a.a0().w(this.f16685u).x(f7.a.f10469b).y(p(this.f16680p)));
        this.f16673i.set(true);
        while (!this.f16672c.isEmpty()) {
            final c cVar = (c) this.f16672c.poll();
            if (cVar != null) {
                this.f16679o.execute(new Runnable() { // from class: n7.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.b(this.f16667b, cVar);
                    }
                });
            }
        }
    }

    private String i(com.google.firebase.perf.v1.i iVar) {
        String strR0 = iVar.r0();
        return strR0.startsWith("_st_") ? i7.b.c(this.f16686v, this.f16685u, strR0) : i7.b.a(this.f16686v, this.f16685u, strR0);
    }

    private Map j() {
        C();
        f7.e eVar = this.f16675k;
        return eVar != null ? eVar.b() : Collections.EMPTY_MAP;
    }

    public static k k() {
        return f16670y;
    }

    private static String l(com.google.firebase.perf.v1.f fVar) {
        return String.format(Locale.ENGLISH, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)", Boolean.valueOf(fVar.g0()), Integer.valueOf(fVar.d0()), Integer.valueOf(fVar.c0()));
    }

    private static String m(NetworkRequestMetric networkRequestMetric) {
        return String.format(Locale.ENGLISH, "network request trace: %s (responseCode: %s, responseTime: %sms)", networkRequestMetric.v0(), networkRequestMetric.y0() ? String.valueOf(networkRequestMetric.n0()) : "UNKNOWN", new DecimalFormat("#.####").format((networkRequestMetric.C0() ? networkRequestMetric.t0() : 0L) / 1000.0d));
    }

    private static String n(com.google.firebase.perf.v1.i iVar) {
        return String.format(Locale.ENGLISH, "trace metric: %s (duration: %sms)", iVar.r0(), new DecimalFormat("#.####").format(iVar.o0() / 1000.0d));
    }

    private static String o(o7.a aVar) {
        if (aVar.i()) {
            return n(aVar.j());
        }
        if (aVar.f()) {
            return m(aVar.g());
        }
        return aVar.e() ? l(aVar.k()) : "log";
    }

    private static String p(Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return str == null ? "" : str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    private void q(com.google.firebase.perf.v1.g gVar) {
        if (gVar.i()) {
            this.f16683s.d(Constants$CounterNames.TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        } else if (gVar.f()) {
            this.f16683s.d(Constants$CounterNames.NETWORK_TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        }
    }

    private boolean s(o7.a aVar) {
        Integer num = (Integer) this.f16671b.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
        int iIntValue = num.intValue();
        Integer num2 = (Integer) this.f16671b.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) this.f16671b.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
        int iIntValue3 = num3.intValue();
        if (aVar.i() && iIntValue > 0) {
            this.f16671b.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            return true;
        }
        if (aVar.f() && iIntValue2 > 0) {
            this.f16671b.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            return true;
        }
        if (!aVar.e() || iIntValue3 <= 0) {
            f16669x.b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", o(aVar), num, num2, num3);
            return false;
        }
        this.f16671b.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
        return true;
    }

    private boolean t(com.google.firebase.perf.v1.g gVar) {
        if (!this.f16681q.K()) {
            f16669x.g("Performance collection is not enabled, dropping %s", o(gVar));
            return false;
        }
        if (!gVar.Y().d0()) {
            f16669x.k("App Instance ID is null or empty, dropping %s", o(gVar));
            return false;
        }
        if (!k7.e.b(gVar, this.f16680p)) {
            f16669x.k("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", o(gVar));
            return false;
        }
        if (!this.f16682r.h(gVar)) {
            q(gVar);
            f16669x.g("Event dropped due to device sampling - %s", o(gVar));
            return false;
        }
        if (!this.f16682r.g(gVar)) {
            return true;
        }
        q(gVar);
        f16669x.g("Rate limited (per device) - %s", o(gVar));
        return false;
    }

    private com.google.firebase.perf.v1.g y(com.google.firebase.perf.v1.g.b bVar, ApplicationProcessState applicationProcessState) {
        B();
        com.google.firebase.perf.v1.c.b bVarA = this.f16684t.A(applicationProcessState);
        if (bVar.i() || bVar.f()) {
            bVarA = ((com.google.firebase.perf.v1.c.b) bVarA.clone()).x(j());
        }
        return (com.google.firebase.perf.v1.g) bVar.w(bVarA).o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        Context contextK = this.f16674j.k();
        this.f16680p = contextK;
        this.f16685u = contextK.getPackageName();
        this.f16681q = com.google.firebase.perf.config.a.g();
        this.f16682r = new d(this.f16680p, new com.google.firebase.perf.util.g(100L, 1L, TimeUnit.MINUTES), 500L);
        this.f16683s = com.google.firebase.perf.application.a.b();
        this.f16678n = new b(this.f16677m, this.f16681q.a());
        h();
    }

    @Override // com.google.firebase.perf.application.a.b
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        this.f16687w = applicationProcessState == ApplicationProcessState.FOREGROUND;
        if (u()) {
            this.f16679o.execute(new Runnable() { // from class: n7.e
                @Override // java.lang.Runnable
                public final void run() {
                    k kVar = this.f16656b;
                    kVar.f16682r.a(kVar.f16687w);
                }
            });
        }
    }

    public void r(r5.f fVar, z6.e eVar, y6.b bVar) {
        this.f16674j = fVar;
        this.f16686v = fVar.n().e();
        this.f16676l = eVar;
        this.f16677m = bVar;
        this.f16679o.execute(new Runnable() { // from class: n7.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f16666b.z();
            }
        });
    }

    public boolean u() {
        return this.f16673i.get();
    }

    public void v(final com.google.firebase.perf.v1.f fVar, final ApplicationProcessState applicationProcessState) {
        this.f16679o.execute(new Runnable() { // from class: n7.f
            @Override // java.lang.Runnable
            public final void run() {
                k.f(this.f16657b, fVar, applicationProcessState);
            }
        });
    }

    public void w(final NetworkRequestMetric networkRequestMetric, final ApplicationProcessState applicationProcessState) {
        this.f16679o.execute(new Runnable() { // from class: n7.h
            @Override // java.lang.Runnable
            public final void run() {
                k.d(this.f16663b, networkRequestMetric, applicationProcessState);
            }
        });
    }

    public void x(final com.google.firebase.perf.v1.i iVar, final ApplicationProcessState applicationProcessState) {
        this.f16679o.execute(new Runnable() { // from class: n7.g
            @Override // java.lang.Runnable
            public final void run() {
                k.c(this.f16660b, iVar, applicationProcessState);
            }
        });
    }
}
