package p248o5;

import Mb.o;
import V4.b;
import W4.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import androidx.navigation.q;
import com.google.android.datatransport.Priority;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import com.google.firebase.perf.v1.c;
import com.google.firebase.perf.v1.i;
import com.google.protobuf.GeneratedMessageLite;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p080e5.d;
import p097f5.a;
import p114g5.t;
import p161j3.h;
import p212m3.u;
import p279q4.f;

/* JADX INFO: compiled from: TransportManager.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements a.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p147i5.a f38139v = p147i5.a.d();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f38140w = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f38141a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f38144e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f38145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f38146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b<h> f38147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f38148l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Context f38150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p114g5.a f38151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f38152p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f38153q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c.a f38154r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f38155s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f38156t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentLinkedQueue<c> f38142c = new ConcurrentLinkedQueue<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f38143d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f38157u = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f38149m = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    @SuppressLint({"ThreadPoolCreation"})
    public k() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f38141a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static String a(p264p5.a aVar) {
        if (aVar.h()) {
            i iVarI = aVar.i();
            long jO = iVarI.O();
            Locale locale = Locale.ENGLISH;
            return androidx.navigation.k.a("trace metric: ", iVarI.P(), " (duration: ", new DecimalFormat("#.####").format(jO / 1000.0d), "ms)");
        }
        if (aVar.j()) {
            NetworkRequestMetric networkRequestMetricK = aVar.k();
            long jV = networkRequestMetricK.e0() ? networkRequestMetricK.V() : 0L;
            String strValueOf = networkRequestMetricK.a0() ? String.valueOf(networkRequestMetricK.Q()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return b0.a(q.a("network request trace: ", networkRequestMetricK.X(), " (responseCode: ", strValueOf, ", responseTime: "), new DecimalFormat("#.####").format(jV / 1000.0d), "ms)");
        }
        if (!aVar.e()) {
            return "log";
        }
        com.google.firebase.perf.v1.f fVarL = aVar.l();
        Locale locale3 = Locale.ENGLISH;
        boolean zI = fVarL.I();
        int iF = fVarL.F();
        int iE = fVarL.E();
        StringBuilder sb2 = new StringBuilder("gauges (hasMetadata: ");
        sb2.append(zI);
        sb2.append(", cpuGaugeCount: ");
        sb2.append(iF);
        sb2.append(", memoryGaugeCount: ");
        return C0993b.a(sb2, iE, ")");
    }

    public final void b(com.google.firebase.perf.v1.g gVar) {
        if (gVar.h()) {
            this.f38153q.b(Constants$CounterNames.TRACE_EVENT_RATE_LIMITED.toString());
        } else if (gVar.j()) {
            this.f38153q.b(Constants$CounterNames.NETWORK_TRACE_EVENT_RATE_LIMITED.toString());
        }
    }

    public final void c(final i iVar, final ApplicationProcessState applicationProcessState) {
        this.f38149m.execute(new Runnable() { // from class: o5.g
            @Override // java.lang.Runnable
            public final void run() {
                k kVar = this.f38130a;
                kVar.getClass();
                com.google.firebase.perf.v1.g.a aVarG = com.google.firebase.perf.v1.g.G();
                aVarG.o();
                com.google.firebase.perf.v1.g.C((com.google.firebase.perf.v1.g) aVarG.f21164c, iVar);
                kVar.d(aVarG, applicationProcessState);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:138:0x033b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0375  */
    /* JADX WARN: Code duplicated, block: B:145:0x037f  */
    /* JADX WARN: Code duplicated, block: B:148:0x039a  */
    /* JADX WARN: Code duplicated, block: B:157:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:159:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:163:0x03c7 A[Catch: all -> 0x03cf, TryCatch #5 {all -> 0x03cf, blocks: (B:161:0x03c3, B:163:0x03c7, B:166:0x03d2), top: B:236:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:173:0x0412  */
    /* JADX WARN: Code duplicated, block: B:175:0x041c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0437  */
    /* JADX WARN: Code duplicated, block: B:180:0x043f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0447  */
    /* JADX WARN: Code duplicated, block: B:186:0x0455  */
    /* JADX WARN: Code duplicated, block: B:191:0x0476  */
    /* JADX WARN: Code duplicated, block: B:198:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:203:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:205:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:208:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:210:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:212:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:216:0x0503  */
    /* JADX WARN: Code duplicated, block: B:217:0x0512  */
    /* JADX WARN: Code duplicated, block: B:219:0x052a  */
    /* JADX WARN: Code duplicated, block: B:222:0x053f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0549  */
    /* JADX WARN: Code duplicated, block: B:225:0x055e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0567  */
    /* JADX WARN: Code duplicated, block: B:229:0x0579  */
    /* JADX WARN: Code duplicated, block: B:236:0x03c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    public final void d(com.google.firebase.perf.v1.g.a aVar, ApplicationProcessState applicationProcessState) {
        d dVar;
        boolean z10;
        boolean zB;
        p114g5.a aVar2;
        p114g5.h hVar;
        e<Double> eVar;
        e<Double> eVarB;
        p114g5.e eVar2;
        e<Double> eVar3;
        e<Double> eVarB2;
        double dDoubleValue;
        t tVar;
        double dDoubleValue2;
        boolean zH;
        p147i5.a aVar3;
        b bVar;
        p161j3.g<com.google.firebase.perf.v1.g> gVar;
        p147i5.a aVar4;
        p161j3.g<com.google.firebase.perf.v1.g> gVar2;
        h hVar2;
        String strP;
        String strA;
        String str;
        boolean z11 = true;
        if (!this.f38143d.get()) {
            ConcurrentHashMap concurrentHashMap = this.f38141a;
            Integer num = (Integer) concurrentHashMap.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
            int iIntValue = num.intValue();
            Integer num2 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
            int iIntValue2 = num2.intValue();
            Integer num3 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
            int iIntValue3 = num3.intValue();
            if (aVar.h() && iIntValue > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            } else if (aVar.j() && iIntValue2 > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            } else {
                if (!aVar.e() || iIntValue3 <= 0) {
                    f38139v.b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", a(aVar), num, num2, num3);
                    return;
                }
                concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
            }
            f38139v.b("Transport is not initialized yet, %s will be queued for to be dispatched later", a(aVar));
            this.f38142c.add(new c(aVar, applicationProcessState));
            return;
        }
        p147i5.a aVar5 = f38139v;
        if (this.f38151o.o() && (!((c) this.f38154r.f21164c).I() || this.f38157u)) {
            try {
                str = (String) Tasks.await(this.f38146j.getId(), 60000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e10) {
                aVar5.c("Task to retrieve Installation Id is interrupted: %s", e10.getMessage());
                str = null;
            } catch (ExecutionException e11) {
                aVar5.c("Unable to retrieve Installation Id: %s", e11.getMessage());
                str = null;
            } catch (TimeoutException e12) {
                aVar5.c("Task to retrieve Installation Id is timed out: %s", e12.getMessage());
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                aVar5.f("Firebase Installation Id is empty, contact Firebase Support for debugging.");
            } else {
                c.a aVar6 = this.f38154r;
                aVar6.o();
                c.D((c) aVar6.f21164c, str);
            }
        }
        c.a aVar7 = this.f38154r;
        aVar7.o();
        c.B((c) aVar7.f21164c, applicationProcessState);
        if (aVar.h() || aVar.j()) {
            GeneratedMessageLite.a aVar8 = (GeneratedMessageLite.a) aVar7.f21163a.r(GeneratedMessageLite.MethodToInvoke.f21160i);
            aVar8.f21164c = aVar7.n();
            aVar7 = (c.a) aVar8;
            if (this.f38145i == null && this.f38143d.get()) {
                this.f38145i = d.a();
            }
            d dVar2 = this.f38145i;
            Object map = dVar2 != null ? new HashMap(dVar2.f31158a) : Collections.EMPTY_MAP;
            aVar7.o();
            c.C((c) aVar7.f21164c).putAll(map);
        }
        aVar.o();
        com.google.firebase.perf.v1.g.A((com.google.firebase.perf.v1.g) aVar.f21164c, aVar7.m());
        com.google.firebase.perf.v1.g gVarM = aVar.m();
        if (!this.f38151o.o()) {
            f38139v.e("Performance collection is not enabled, dropping %s", a(gVarM));
        } else if (gVarM.E().I()) {
            Context context = this.f38150n;
            ArrayList arrayList = new ArrayList();
            if (gVarM.h()) {
                arrayList.add(new p180k5.d(gVarM.i()));
            }
            if (gVarM.j()) {
                arrayList.add(new p180k5.c(gVarM.k(), context));
            }
            if (gVarM.F()) {
                arrayList.add(new p180k5.a(gVarM.E()));
            }
            if (gVarM.e()) {
                arrayList.add(new p180k5.b(gVarM.l()));
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        d dVar3 = this.f38152p;
                        dVar3.getClass();
                        double dDoubleValue3 = 1.0d;
                        if (gVarM.h()) {
                            p114g5.a aVar9 = dVar3.f38112a;
                            aVar9.getClass();
                            synchronized (t.class) {
                                try {
                                    if (t.f31752a == null) {
                                        t.f31752a = new t();
                                    }
                                    tVar = t.f31752a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            RemoteConfigManager remoteConfigManager = aVar9.f31731a;
                            tVar.getClass();
                            e<Double> eVar4 = remoteConfigManager.getDouble("fpr_vc_trace_sampling_rate");
                            if (eVar4.b() && p114g5.a.p(eVar4.a().doubleValue())) {
                                aVar9.f31733c.d(eVar4.a().doubleValue(), "com.google.firebase.perf.TraceSamplingRate");
                                dDoubleValue2 = eVar4.a().doubleValue();
                            } else {
                                e<Double> eVarB3 = aVar9.b(tVar);
                                if (eVarB3.b() && p114g5.a.p(eVarB3.a().doubleValue())) {
                                    dDoubleValue2 = eVarB3.a().doubleValue();
                                } else {
                                    dDoubleValue2 = aVar9.f31731a.isLastFetchFailed() ? 0.001d : 1.0d;
                                }
                            }
                            if (dVar3.f38113b >= dDoubleValue2 && !d.a(gVarM.i().Q())) {
                                b(gVarM);
                                f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                            } else if (!gVarM.h() && gVarM.i().P().startsWith("_st_") && gVarM.i().J()) {
                                p114g5.a aVar10 = dVar3.f38112a;
                                aVar10.getClass();
                                synchronized (p114g5.e.class) {
                                    try {
                                        if (p114g5.e.f31737a == null) {
                                            p114g5.e.f31737a = new p114g5.e();
                                        }
                                        eVar2 = p114g5.e.f31737a;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                e<Double> eVarI = aVar10.i(eVar2);
                                if (eVarI.b()) {
                                    dDoubleValue = eVarI.a().doubleValue() / 100.0d;
                                    if (!p114g5.a.p(dDoubleValue)) {
                                        eVar3 = aVar10.f31731a.getDouble("fpr_vc_fragment_sampling_rate");
                                        if (eVar3.b() || !p114g5.a.p(eVar3.a().doubleValue())) {
                                            eVarB2 = aVar10.b(eVar2);
                                            if (eVarB2.b() || !p114g5.a.p(eVarB2.a().doubleValue())) {
                                                dDoubleValue = 0.0d;
                                            } else {
                                                dDoubleValue = eVarB2.a().doubleValue();
                                            }
                                        } else {
                                            aVar10.f31733c.d(eVar3.a().doubleValue(), "com.google.firebase.perf.FragmentSamplingRate");
                                            dDoubleValue = eVar3.a().doubleValue();
                                        }
                                    }
                                } else {
                                    eVar3 = aVar10.f31731a.getDouble("fpr_vc_fragment_sampling_rate");
                                    if (eVar3.b()) {
                                        eVarB2 = aVar10.b(eVar2);
                                        if (eVarB2.b()) {
                                            dDoubleValue = 0.0d;
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                    } else {
                                        eVarB2 = aVar10.b(eVar2);
                                        if (eVarB2.b()) {
                                            dDoubleValue = 0.0d;
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                    }
                                }
                                if (dVar3.f38114c >= dDoubleValue && !d.a(gVarM.i().Q())) {
                                    b(gVarM);
                                    f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                                } else {
                                    if (gVarM.j()) {
                                        aVar2 = dVar3.f38112a;
                                        aVar2.getClass();
                                        synchronized (p114g5.h.class) {
                                            if (p114g5.h.f31740a == null) {
                                                p114g5.h.f31740a = new p114g5.h();
                                            }
                                            hVar = p114g5.h.f31740a;
                                            RemoteConfigManager remoteConfigManager2 = aVar2.f31731a;
                                            hVar.getClass();
                                            eVar = remoteConfigManager2.getDouble("fpr_vc_network_request_sampling_rate");
                                            if (eVar.b()) {
                                                eVarB = aVar2.b(hVar);
                                                if (!eVarB.b()) {
                                                    if (aVar2.f31731a.isLastFetchFailed()) {
                                                        dDoubleValue3 = 0.001d;
                                                    }
                                                } else if (aVar2.f31731a.isLastFetchFailed()) {
                                                    dDoubleValue3 = 0.001d;
                                                }
                                            } else {
                                                eVarB = aVar2.b(hVar);
                                                if (!eVarB.b()) {
                                                    if (aVar2.f31731a.isLastFetchFailed()) {
                                                        dDoubleValue3 = 0.001d;
                                                    }
                                                } else if (aVar2.f31731a.isLastFetchFailed()) {
                                                    dDoubleValue3 = 0.001d;
                                                }
                                            }
                                            if (dVar3.f38113b >= dDoubleValue3) {
                                                b(gVarM);
                                                f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                                            }
                                        }
                                    }
                                    dVar = this.f38152p;
                                    dVar.getClass();
                                    if (gVarM.h()) {
                                        if (gVarM.j()) {
                                            zB = dVar.f38116e.b();
                                        } else if (gVarM.h()) {
                                            zB = dVar.f38115d.b();
                                        } else {
                                            z10 = true;
                                        }
                                        z10 = !zB;
                                    } else {
                                        if (gVarM.j()) {
                                            zB = dVar.f38116e.b();
                                        } else if (gVarM.h()) {
                                            zB = dVar.f38115d.b();
                                        } else {
                                            z10 = true;
                                        }
                                        z10 = !zB;
                                    }
                                    if (z10) {
                                        b(gVarM);
                                        f38139v.e("Rate limited (per device) - %s", a(gVarM));
                                    }
                                }
                            } else {
                                if (gVarM.j()) {
                                    aVar2 = dVar3.f38112a;
                                    aVar2.getClass();
                                    synchronized (p114g5.h.class) {
                                        try {
                                            if (p114g5.h.f31740a == null) {
                                                p114g5.h.f31740a = new p114g5.h();
                                            }
                                            hVar = p114g5.h.f31740a;
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    RemoteConfigManager remoteConfigManager3 = aVar2.f31731a;
                                    hVar.getClass();
                                    eVar = remoteConfigManager3.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (eVar.b() || !p114g5.a.p(eVar.a().doubleValue())) {
                                        eVarB = aVar2.b(hVar);
                                        if (!eVarB.b() && p114g5.a.p(eVarB.a().doubleValue())) {
                                            dDoubleValue3 = eVarB.a().doubleValue();
                                        } else if (aVar2.f31731a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        aVar2.f31733c.d(eVar.a().doubleValue(), "com.google.firebase.perf.NetworkRequestSamplingRate");
                                        dDoubleValue3 = eVar.a().doubleValue();
                                    }
                                    if (dVar3.f38113b >= dDoubleValue3 && !d.a(gVarM.k().R())) {
                                        b(gVarM);
                                        f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                                    }
                                }
                                dVar = this.f38152p;
                                dVar.getClass();
                                if ((gVarM.h() || (!(gVarM.i().P().equals(Constants$TraceNames.FOREGROUND_TRACE_NAME.toString()) || gVarM.i().P().equals(Constants$TraceNames.BACKGROUND_TRACE_NAME.toString())) || gVarM.i().K() <= 0)) && !gVarM.e()) {
                                    if (gVarM.j()) {
                                        zB = dVar.f38116e.b();
                                    } else if (gVarM.h()) {
                                        zB = dVar.f38115d.b();
                                    } else {
                                        z10 = true;
                                    }
                                    z10 = !zB;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    b(gVarM);
                                    f38139v.e("Rate limited (per device) - %s", a(gVarM));
                                }
                            }
                        } else if (!gVarM.h()) {
                            if (gVarM.j()) {
                                aVar2 = dVar3.f38112a;
                                aVar2.getClass();
                                synchronized (p114g5.h.class) {
                                    if (p114g5.h.f31740a == null) {
                                        p114g5.h.f31740a = new p114g5.h();
                                    }
                                    hVar = p114g5.h.f31740a;
                                    RemoteConfigManager remoteConfigManager4 = aVar2.f31731a;
                                    hVar.getClass();
                                    eVar = remoteConfigManager4.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (eVar.b()) {
                                        eVarB = aVar2.b(hVar);
                                        if (!eVarB.b()) {
                                            if (aVar2.f31731a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (aVar2.f31731a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        eVarB = aVar2.b(hVar);
                                        if (!eVarB.b()) {
                                            if (aVar2.f31731a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (aVar2.f31731a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    }
                                    if (dVar3.f38113b >= dDoubleValue3) {
                                        b(gVarM);
                                        f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                                    }
                                }
                            }
                            dVar = this.f38152p;
                            dVar.getClass();
                            if (gVarM.h()) {
                                if (gVarM.j()) {
                                    zB = dVar.f38116e.b();
                                } else if (gVarM.h()) {
                                    zB = dVar.f38115d.b();
                                } else {
                                    z10 = true;
                                }
                                z10 = !zB;
                            } else {
                                if (gVarM.j()) {
                                    zB = dVar.f38116e.b();
                                } else if (gVarM.h()) {
                                    zB = dVar.f38115d.b();
                                } else {
                                    z10 = true;
                                }
                                z10 = !zB;
                            }
                            if (z10) {
                                b(gVarM);
                                f38139v.e("Rate limited (per device) - %s", a(gVarM));
                            }
                        } else {
                            if (gVarM.j()) {
                                aVar2 = dVar3.f38112a;
                                aVar2.getClass();
                                synchronized (p114g5.h.class) {
                                    if (p114g5.h.f31740a == null) {
                                        p114g5.h.f31740a = new p114g5.h();
                                    }
                                    hVar = p114g5.h.f31740a;
                                    RemoteConfigManager remoteConfigManager5 = aVar2.f31731a;
                                    hVar.getClass();
                                    eVar = remoteConfigManager5.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (eVar.b()) {
                                        eVarB = aVar2.b(hVar);
                                        if (!eVarB.b()) {
                                            if (aVar2.f31731a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (aVar2.f31731a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        eVarB = aVar2.b(hVar);
                                        if (!eVarB.b()) {
                                            if (aVar2.f31731a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (aVar2.f31731a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    }
                                    if (dVar3.f38113b >= dDoubleValue3) {
                                        b(gVarM);
                                        f38139v.e("Event dropped due to device sampling - %s", a(gVarM));
                                    }
                                }
                            }
                            dVar = this.f38152p;
                            dVar.getClass();
                            if (gVarM.h()) {
                                if (gVarM.j()) {
                                    zB = dVar.f38116e.b();
                                } else if (gVarM.h()) {
                                    zB = dVar.f38115d.b();
                                } else {
                                    z10 = true;
                                }
                                z10 = !zB;
                            } else {
                                if (gVarM.j()) {
                                    zB = dVar.f38116e.b();
                                } else if (gVarM.h()) {
                                    zB = dVar.f38115d.b();
                                } else {
                                    z10 = true;
                                }
                                z10 = !zB;
                            }
                            if (z10) {
                                b(gVarM);
                                f38139v.e("Rate limited (per device) - %s", a(gVarM));
                            }
                        }
                    } else if (!((p180k5.e) it.next()).a()) {
                    }
                    if (z11) {
                        zH = gVarM.h();
                        aVar3 = f38139v;
                        if (zH) {
                            String strA2 = a(gVarM);
                            strP = gVarM.i().P();
                            if (strP.startsWith("_st_")) {
                                strA = W1.a.a(o.a(this.f38156t, this.f38155s), "/troubleshooting/trace/SCREEN_TRACE/", strP, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                            } else {
                                strA = W1.a.a(o.a(this.f38156t, this.f38155s), "/troubleshooting/trace/DURATION_TRACE/", strP, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                            }
                            aVar3.e("Logging %s. In a minute, visit the Firebase console to view your data: %s", strA2, strA);
                        } else {
                            aVar3.e("Logging %s", a(gVarM));
                        }
                        bVar = this.f38148l;
                        gVar = bVar.f38109c;
                        aVar4 = b.f38106d;
                        if (gVar == null) {
                            hVar2 = bVar.f38108b.get();
                            if (hVar2 != null) {
                                bVar.f38109c = hVar2.a(bVar.f38107a, new p161j3.c("proto"), new a());
                            } else {
                                aVar4.f("Flg TransportFactory is not available at the moment");
                            }
                        }
                        gVar2 = bVar.f38109c;
                        if (gVar2 != null) {
                            ((u) gVar2).a(new p161j3.a(gVarM, Priority.f18991a, null), new p212m3.t());
                        } else {
                            aVar4.f("Unable to dispatch event because Flg Transport is not available");
                        }
                        SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
                    }
                }
            }
            p147i5.a.d().a("No validators found for PerfMetric.");
            f38139v.g("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", a(gVarM));
        } else {
            f38139v.g("App Instance ID is null or empty, dropping %s", a(gVarM));
        }
        z11 = false;
        if (z11) {
            zH = gVarM.h();
            aVar3 = f38139v;
            if (zH) {
                String strA3 = a(gVarM);
                strP = gVarM.i().P();
                if (strP.startsWith("_st_")) {
                    strA = W1.a.a(o.a(this.f38156t, this.f38155s), "/troubleshooting/trace/SCREEN_TRACE/", strP, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                } else {
                    strA = W1.a.a(o.a(this.f38156t, this.f38155s), "/troubleshooting/trace/DURATION_TRACE/", strP, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                }
                aVar3.e("Logging %s. In a minute, visit the Firebase console to view your data: %s", strA3, strA);
            } else {
                aVar3.e("Logging %s", a(gVarM));
            }
            bVar = this.f38148l;
            gVar = bVar.f38109c;
            aVar4 = b.f38106d;
            if (gVar == null) {
                hVar2 = bVar.f38108b.get();
                if (hVar2 != null) {
                    bVar.f38109c = hVar2.a(bVar.f38107a, new p161j3.c("proto"), new a());
                } else {
                    aVar4.f("Flg TransportFactory is not available at the moment");
                }
            }
            gVar2 = bVar.f38109c;
            if (gVar2 != null) {
                ((u) gVar2).a(new p161j3.a(gVarM, Priority.f18991a, null), new p212m3.t());
            } else {
                aVar4.f("Unable to dispatch event because Flg Transport is not available");
            }
            SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
        }
    }

    @Override // f5.a.b
    public final void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        this.f38157u = applicationProcessState == ApplicationProcessState.FOREGROUND;
        if (this.f38143d.get()) {
            this.f38149m.execute(new Runnable() { // from class: o5.e
                @Override // java.lang.Runnable
                public final void run() {
                    k kVar = this.f38126a;
                    d dVar = kVar.f38152p;
                    boolean z10 = kVar.f38157u;
                    dVar.f38115d.a(z10);
                    dVar.f38116e.a(z10);
                }
            });
        }
    }
}
