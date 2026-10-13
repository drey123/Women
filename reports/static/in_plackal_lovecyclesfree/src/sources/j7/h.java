package j7;

import com.facebook.ads.AdError;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends com.google.firebase.perf.application.b implements m7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final i7.a f13176o = i7.a.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f13177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GaugeManager f13178c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f13179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final NetworkRequestMetric.b f13180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final WeakReference f13181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f13182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f13183m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f13184n;

    private h(k kVar) {
        this(kVar, com.google.firebase.perf.application.a.b(), GaugeManager.getInstance());
    }

    public static h c(k kVar) {
        return new h(kVar);
    }

    private boolean h() {
        return this.f13180j.z();
    }

    private boolean i() {
        return this.f13180j.B();
    }

    private static boolean j(String str) {
        if (str.length() > 128) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 31 || cCharAt > 127) {
                return false;
            }
        }
        return true;
    }

    @Override // m7.a
    public void a(PerfSession perfSession) {
        if (perfSession == null) {
            f13176o.j("Unable to add new SessionId to the Network Trace. Continuing without it.");
        } else {
            if (!h() || i()) {
                return;
            }
            this.f13177b.add(perfSession);
        }
    }

    public NetworkRequestMetric b() {
        SessionManager.getInstance().unregisterForSessionUpdates(this.f13181k);
        unregisterForAppState();
        com.google.firebase.perf.v1.h[] hVarArrB = PerfSession.b(e());
        if (hVarArrB != null) {
            this.f13180j.w(Arrays.asList(hVarArrB));
        }
        NetworkRequestMetric networkRequestMetric = (NetworkRequestMetric) this.f13180j.o();
        if (!l7.f.c(this.f13182l)) {
            f13176o.a("Dropping network request from a 'User-Agent' that is not allowed");
            return networkRequestMetric;
        }
        if (this.f13183m) {
            if (this.f13184n) {
                f13176o.a("This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response");
            }
            return networkRequestMetric;
        }
        this.f13179i.w(networkRequestMetric, getAppState());
        this.f13183m = true;
        return networkRequestMetric;
    }

    List e() {
        List listUnmodifiableList;
        synchronized (this.f13177b) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f13177b) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return listUnmodifiableList;
    }

    public long f() {
        return this.f13180j.y();
    }

    public boolean g() {
        return this.f13180j.A();
    }

    public h k(String str) {
        NetworkRequestMetric.HttpMethod httpMethod;
        if (str != null) {
            NetworkRequestMetric.HttpMethod httpMethod2 = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
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
            this.f13180j.D(httpMethod);
        }
        return this;
    }

    public h l(int i10) {
        this.f13180j.E(i10);
        return this;
    }

    public h m() {
        this.f13180j.F(NetworkRequestMetric.NetworkClientErrorReason.GENERIC_CLIENT_ERROR);
        return this;
    }

    public h n(long j10) {
        this.f13180j.G(j10);
        return this;
    }

    public h o(long j10) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f13181k);
        this.f13180j.C(j10);
        a(perfSession);
        if (perfSession.f()) {
            this.f13178c.collectGaugeMetricOnce(perfSession.e());
        }
        return this;
    }

    public h p(String str) {
        if (str == null) {
            this.f13180j.x();
            return this;
        }
        if (j(str)) {
            this.f13180j.H(str);
            return this;
        }
        f13176o.j("The content type of the response is not a valid content-type:" + str);
        return this;
    }

    public h q(long j10) {
        this.f13180j.I(j10);
        return this;
    }

    public h r(long j10) {
        this.f13180j.J(j10);
        return this;
    }

    public h s(long j10) {
        this.f13180j.K(j10);
        if (SessionManager.getInstance().perfSession().f()) {
            this.f13178c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().e());
        }
        return this;
    }

    public h t(long j10) {
        this.f13180j.L(j10);
        return this;
    }

    public h u(String str) {
        if (str != null) {
            this.f13180j.M(com.google.firebase.perf.util.k.e(com.google.firebase.perf.util.k.d(str), AdError.SERVER_ERROR_CODE));
        }
        return this;
    }

    public h v(String str) {
        this.f13182l = str;
        return this;
    }

    public h(k kVar, com.google.firebase.perf.application.a aVar, GaugeManager gaugeManager) {
        super(aVar);
        this.f13180j = NetworkRequestMetric.E0();
        this.f13181k = new WeakReference(this);
        this.f13179i = kVar;
        this.f13178c = gaugeManager;
        this.f13177b = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }
}
