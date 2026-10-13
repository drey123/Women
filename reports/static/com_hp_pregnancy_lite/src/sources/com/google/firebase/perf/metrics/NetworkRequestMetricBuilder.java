package com.google.firebase.perf.metrics;

import androidx.media3.common.PlaybackException;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.network.NetworkRequestMetricBuilderUtil;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Utils;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class NetworkRequestMetricBuilder extends AppStateUpdateHandler implements SessionAwareObject {
    public static final AndroidLogger i = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17117a;
    public final GaugeManager b;
    public final TransportManager c;
    public final NetworkRequestMetric.Builder d;
    public final WeakReference e;
    public String f;
    public boolean g;
    public boolean h;

    public NetworkRequestMetricBuilder(TransportManager transportManager) {
        this(transportManager, AppStateMonitor.b(), GaugeManager.getInstance());
    }

    public static NetworkRequestMetricBuilder c(TransportManager transportManager) {
        return new NetworkRequestMetricBuilder(transportManager);
    }

    private boolean g() {
        return this.d.W();
    }

    private boolean h() {
        return this.d.Y();
    }

    public static boolean i(String str) {
        if (str.length() > 128) {
            return false;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt > 127) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    public void a(PerfSession perfSession) {
        if (perfSession == null) {
            i.j("Unable to add new SessionId to the Network Trace. Continuing without it.");
        } else {
            if (!g() || h()) {
                return;
            }
            this.f17117a.add(perfSession);
        }
    }

    public NetworkRequestMetric b() {
        SessionManager.getInstance().unregisterForSessionUpdates(this.e);
        unregisterForAppState();
        com.google.firebase.perf.v1.PerfSession[] perfSessionArrB = PerfSession.b(d());
        if (perfSessionArrB != null) {
            this.d.S(Arrays.asList(perfSessionArrB));
        }
        NetworkRequestMetric networkRequestMetric = (NetworkRequestMetric) this.d.build();
        if (!NetworkRequestMetricBuilderUtil.c(this.f)) {
            i.a("Dropping network request from a 'User-Agent' that is not allowed");
            return networkRequestMetric;
        }
        if (this.g) {
            if (this.h) {
                i.a("This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response");
            }
            return networkRequestMetric;
        }
        this.c.B(networkRequestMetric, getAppState());
        this.g = true;
        return networkRequestMetric;
    }

    public List d() {
        List listUnmodifiableList;
        synchronized (this.f17117a) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f17117a) {
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

    public long e() {
        return this.d.V();
    }

    public boolean f() {
        return this.d.X();
    }

    public NetworkRequestMetricBuilder j(String str) {
        NetworkRequestMetric.HttpMethod httpMethod;
        if (str != null) {
            NetworkRequestMetric.HttpMethod httpMethod2 = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
            String upperCase = str.toUpperCase();
            upperCase.hashCode();
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
            this.d.a0(httpMethod);
        }
        return this;
    }

    public NetworkRequestMetricBuilder l(int i2) {
        this.d.b0(i2);
        return this;
    }

    public NetworkRequestMetricBuilder m() {
        this.d.d0(NetworkRequestMetric.NetworkClientErrorReason.GENERIC_CLIENT_ERROR);
        return this;
    }

    public NetworkRequestMetricBuilder n(long j) {
        this.d.e0(j);
        return this;
    }

    public NetworkRequestMetricBuilder o(long j) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.e);
        this.d.Z(j);
        a(perfSession);
        if (perfSession.e()) {
            this.b.collectGaugeMetricOnce(perfSession.d());
        }
        return this;
    }

    public NetworkRequestMetricBuilder p(String str) {
        if (str == null) {
            this.d.U();
            return this;
        }
        if (i(str)) {
            this.d.f0(str);
        } else {
            i.j("The content type of the response is not a valid content-type:" + str);
        }
        return this;
    }

    public NetworkRequestMetricBuilder q(long j) {
        this.d.g0(j);
        return this;
    }

    public NetworkRequestMetricBuilder r(long j) {
        this.d.h0(j);
        return this;
    }

    public NetworkRequestMetricBuilder s(long j) {
        this.d.i0(j);
        if (SessionManager.getInstance().perfSession().e()) {
            this.b.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
        }
        return this;
    }

    public NetworkRequestMetricBuilder t(long j) {
        this.d.j0(j);
        return this;
    }

    public NetworkRequestMetricBuilder u(String str) {
        if (str != null) {
            this.d.k0(Utils.e(Utils.d(str), PlaybackException.ERROR_CODE_IO_UNSPECIFIED));
        }
        return this;
    }

    public NetworkRequestMetricBuilder v(String str) {
        this.f = str;
        return this;
    }

    public NetworkRequestMetricBuilder(TransportManager transportManager, AppStateMonitor appStateMonitor, GaugeManager gaugeManager) {
        super(appStateMonitor);
        this.d = NetworkRequestMetric.L0();
        this.e = new WeakReference(this);
        this.c = transportManager;
        this.b = gaugeManager;
        this.f17117a = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }
}
