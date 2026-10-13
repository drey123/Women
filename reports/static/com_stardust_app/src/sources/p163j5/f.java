package p163j5;

import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import com.google.firebase.perf.v1.g;
import com.google.firebase.perf.v1.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.q;
import p097f5.b;
import p214m5.a;
import p248o5.k;

/* JADX INFO: compiled from: NetworkRequestMetricBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends b implements a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p147i5.a f33861l = p147i5.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<PerfSession> f33862a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GaugeManager f33863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f33864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NetworkRequestMetric.a f33865e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference<a> f33866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f33867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33868k;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(k kVar) {
        p097f5.a aVarA = p097f5.a.a();
        GaugeManager gaugeManager = GaugeManager.getInstance();
        super(aVarA);
        this.f33865e = NetworkRequestMetric.g0();
        this.f33866i = new WeakReference<>(this);
        this.f33864d = kVar;
        this.f33863c = gaugeManager;
        this.f33862a = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }

    @Override // p214m5.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            f33861l.f("Unable to add new SessionId to the Network Trace. Continuing without it.");
            return;
        }
        NetworkRequestMetric.a aVar = this.f33865e;
        if (!((NetworkRequestMetric) aVar.f21164c).Y() || ((NetworkRequestMetric) aVar.f21164c).e0()) {
            return;
        }
        this.f33862a.add(perfSession);
    }

    public final void b() {
        List listUnmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f33866i);
        unregisterForAppState();
        synchronized (this.f33862a) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f33862a) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        h[] hVarArrB = PerfSession.b(listUnmodifiableList);
        if (hVarArrB != null) {
            NetworkRequestMetric.a aVar = this.f33865e;
            List listAsList = Arrays.asList(hVarArrB);
            aVar.o();
            NetworkRequestMetric.J((NetworkRequestMetric) aVar.f21164c, listAsList);
        }
        final NetworkRequestMetric networkRequestMetricM = this.f33865e.m();
        String str = this.f33867j;
        if (str == null) {
            Pattern pattern = p197l5.h.f37562a;
        } else if (p197l5.h.f37562a.matcher(str).matches()) {
            f33861l.a("Dropping network request from a 'User-Agent' that is not allowed");
            return;
        }
        if (this.f33868k) {
            return;
        }
        final k kVar = this.f33864d;
        final ApplicationProcessState appState = getAppState();
        kVar.f38149m.execute(new Runnable() { // from class: o5.h
            @Override // java.lang.Runnable
            public final void run() {
                k kVar2 = kVar;
                kVar2.getClass();
                g.a aVarG = g.G();
                aVarG.o();
                g.D((g) aVarG.f21164c, networkRequestMetricM);
                kVar2.d(aVarG, appState);
            }
        });
        this.f33868k = true;
    }

    public final void c(String str) {
        NetworkRequestMetric.HttpMethod httpMethod;
        if (str != null) {
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    httpMethod = NetworkRequestMetric.HttpMethod.OPTIONS;
                    break;
                case "GET":
                    httpMethod = NetworkRequestMetric.HttpMethod.GET;
                    break;
                case "PUT":
                    httpMethod = NetworkRequestMetric.HttpMethod.PUT;
                    break;
                case "HEAD":
                    httpMethod = NetworkRequestMetric.HttpMethod.HEAD;
                    break;
                case "POST":
                    httpMethod = NetworkRequestMetric.HttpMethod.POST;
                    break;
                case "PATCH":
                    httpMethod = NetworkRequestMetric.HttpMethod.PATCH;
                    break;
                case "TRACE":
                    httpMethod = NetworkRequestMetric.HttpMethod.TRACE;
                    break;
                case "CONNECT":
                    httpMethod = NetworkRequestMetric.HttpMethod.CONNECT;
                    break;
                case "DELETE":
                    httpMethod = NetworkRequestMetric.HttpMethod.DELETE;
                    break;
                default:
                    httpMethod = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
                    break;
            }
            NetworkRequestMetric.a aVar = this.f33865e;
            aVar.o();
            NetworkRequestMetric.K((NetworkRequestMetric) aVar.f21164c, httpMethod);
        }
    }

    public final void d(int i10) {
        NetworkRequestMetric.a aVar = this.f33865e;
        aVar.o();
        NetworkRequestMetric.C((NetworkRequestMetric) aVar.f21164c, i10);
    }

    public final void e(long j10) {
        NetworkRequestMetric.a aVar = this.f33865e;
        aVar.o();
        NetworkRequestMetric.L((NetworkRequestMetric) aVar.f21164c, j10);
    }

    public final void f(long j10) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f33866i);
        NetworkRequestMetric.a aVar = this.f33865e;
        aVar.o();
        NetworkRequestMetric.F((NetworkRequestMetric) aVar.f21164c, j10);
        a(perfSession);
        if (perfSession.f20594d) {
            this.f33863c.collectGaugeMetricOnce(perfSession.f20593c);
        }
    }

    public final void g(String str) {
        NetworkRequestMetric.a aVar = this.f33865e;
        if (str == null) {
            aVar.o();
            NetworkRequestMetric.E((NetworkRequestMetric) aVar.f21164c);
            return;
        }
        if (str.length() <= 128) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt > 31 && cCharAt <= 127) {
                }
            }
            aVar.o();
            NetworkRequestMetric.D((NetworkRequestMetric) aVar.f21164c, str);
            return;
        }
        f33861l.f("The content type of the response is not a valid content-type:".concat(str));
    }

    public final void h(long j10) {
        NetworkRequestMetric.a aVar = this.f33865e;
        aVar.o();
        NetworkRequestMetric.M((NetworkRequestMetric) aVar.f21164c, j10);
    }

    public final void i(long j10) {
        NetworkRequestMetric.a aVar = this.f33865e;
        aVar.o();
        NetworkRequestMetric.I((NetworkRequestMetric) aVar.f21164c, j10);
        if (SessionManager.getInstance().perfSession().f20594d) {
            this.f33863c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f20593c);
        }
    }

    public final void j(String str) {
        q qVarB;
        int iLastIndexOf;
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            q qVarB2 = null;
            try {
                Intrinsics.checkNotNullParameter(str, "<this>");
                q.a aVar = new q.a();
                aVar.e(null, str);
                qVarB = aVar.b();
            } catch (IllegalArgumentException unused) {
                qVarB = null;
            }
            if (qVarB != null) {
                q.a aVarF = qVarB.f();
                Intrinsics.checkNotNullParameter("", "username");
                aVarF.f38679b = q.b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
                Intrinsics.checkNotNullParameter("", "password");
                aVarF.f38680c = q.b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
                aVarF.f38684g = null;
                aVarF.f38685h = null;
                str = aVarF.toString();
            }
            if (str.length() > 2000) {
                if (str.charAt(2000) == '/') {
                    str = str.substring(0, 2000);
                } else {
                    Intrinsics.checkNotNullParameter(str, "<this>");
                    try {
                        Intrinsics.checkNotNullParameter(str, "<this>");
                        q.a aVar2 = new q.a();
                        aVar2.e(null, str);
                        qVarB2 = aVar2.b();
                    } catch (IllegalArgumentException unused2) {
                    }
                    str = (qVarB2 != null && qVarB2.b().lastIndexOf(47) >= 0 && (iLastIndexOf = str.lastIndexOf(47, 1999)) >= 0) ? str.substring(0, iLastIndexOf) : str.substring(0, 2000);
                }
            }
            NetworkRequestMetric.a aVar3 = this.f33865e;
            aVar3.o();
            NetworkRequestMetric.A((NetworkRequestMetric) aVar3.f21164c, str);
        }
    }
}
