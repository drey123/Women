package com.google.firebase.perf.metrics.validator;

import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.URLAllowlist;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
final class FirebasePerfNetworkValidator extends PerfMetricValidator {
    public static final AndroidLogger c = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkRequestMetric f17122a;
    public final Context b;

    public FirebasePerfNetworkValidator(NetworkRequestMetric networkRequestMetric, Context context) {
        this.b = context;
        this.f17122a = networkRequestMetric;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean c() {
        if (j(this.f17122a.B0())) {
            c.j("URL is missing:" + this.f17122a.B0());
            return false;
        }
        URI uriG = g(this.f17122a.B0());
        if (uriG == null) {
            c.j("URL cannot be parsed");
            return false;
        }
        if (!h(uriG, this.b)) {
            c.j("URL fails allowlist rule: " + uriG);
            return false;
        }
        if (!k(uriG.getHost())) {
            c.j("URL host is null or invalid");
            return false;
        }
        if (!p(uriG.getScheme())) {
            c.j("URL scheme is null or invalid");
            return false;
        }
        if (!r(uriG.getUserInfo())) {
            c.j("URL user info is null");
            return false;
        }
        if (!o(uriG.getPort())) {
            c.j("URL port is less than or equal to 0");
            return false;
        }
        if (!l(this.f17122a.D0() ? this.f17122a.s0() : null)) {
            c.j("HTTP Method is null or invalid: " + this.f17122a.s0());
            return false;
        }
        if (this.f17122a.E0() && !m(this.f17122a.t0())) {
            c.j("HTTP ResponseCode is a negative value:" + this.f17122a.t0());
            return false;
        }
        if (this.f17122a.F0() && !n(this.f17122a.v0())) {
            c.j("Request Payload is a negative value:" + this.f17122a.v0());
            return false;
        }
        if (this.f17122a.G0() && !n(this.f17122a.x0())) {
            c.j("Response Payload is a negative value:" + this.f17122a.x0());
            return false;
        }
        if (!this.f17122a.C0() || this.f17122a.q0() <= 0) {
            c.j("Start time of the request is null, or zero, or a negative value:" + this.f17122a.q0());
            return false;
        }
        if (this.f17122a.H0() && !q(this.f17122a.y0())) {
            c.j("Time to complete the request is a negative value:" + this.f17122a.y0());
            return false;
        }
        if (this.f17122a.J0() && !q(this.f17122a.A0())) {
            c.j("Time from the start of the request to the start of the response is null or a negative value:" + this.f17122a.A0());
            return false;
        }
        if (this.f17122a.I0() && this.f17122a.z0() > 0) {
            if (this.f17122a.E0()) {
                return true;
            }
            c.j("Did not receive a HTTP Response Code");
            return false;
        }
        c.j("Time from the start of the request to the end of the response is null, negative or zero:" + this.f17122a.z0());
        return false;
    }

    public final URI g(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException | IllegalStateException e) {
            c.k("getResultUrl throws exception %s", e.getMessage());
            return null;
        }
    }

    public final boolean h(URI uri, Context context) {
        if (uri == null) {
            return false;
        }
        return URLAllowlist.a(uri, context);
    }

    public final boolean i(String str) {
        if (str == null) {
            return true;
        }
        return str.trim().isEmpty();
    }

    public final boolean j(String str) {
        return i(str);
    }

    public final boolean k(String str) {
        return (str == null || i(str) || str.length() > 255) ? false : true;
    }

    public boolean l(NetworkRequestMetric.HttpMethod httpMethod) {
        return (httpMethod == null || httpMethod == NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN) ? false : true;
    }

    public final boolean m(int i) {
        return i > 0;
    }

    public final boolean n(long j) {
        return j >= 0;
    }

    public final boolean o(int i) {
        return i == -1 || i > 0;
    }

    public final boolean p(String str) {
        if (str == null) {
            return false;
        }
        return "http".equalsIgnoreCase(str) || "https".equalsIgnoreCase(str);
    }

    public final boolean q(long j) {
        return j >= 0;
    }

    public final boolean r(String str) {
        return str == null;
    }
}
