package k7;

import android.content.Context;
import com.google.firebase.perf.util.i;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.net.URI;
import org.apache.http.HttpHost;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class c extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final i7.a f13563d = i7.a.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final NetworkRequestMetric f13564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f13565c;

    c(NetworkRequestMetric networkRequestMetric, Context context) {
        this.f13565c = context;
        this.f13564b = networkRequestMetric;
    }

    private URI g(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException | IllegalStateException e10) {
            f13563d.k("getResultUrl throws exception %s", e10.getMessage());
            return null;
        }
    }

    private boolean h(URI uri, Context context) {
        if (uri == null) {
            return false;
        }
        return i.a(uri, context);
    }

    private boolean i(String str) {
        if (str == null) {
            return true;
        }
        return str.trim().isEmpty();
    }

    private boolean j(String str) {
        return i(str);
    }

    private boolean k(String str) {
        return (str == null || i(str) || str.length() > 255) ? false : true;
    }

    private boolean m(int i10) {
        return i10 > 0;
    }

    private boolean n(long j10) {
        return j10 >= 0;
    }

    private boolean o(int i10) {
        return i10 == -1 || i10 > 0;
    }

    private boolean p(String str) {
        if (str == null) {
            return false;
        }
        return HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(str) || "https".equalsIgnoreCase(str);
    }

    private boolean q(long j10) {
        return j10 >= 0;
    }

    private boolean r(String str) {
        return str == null;
    }

    @Override // k7.e
    public boolean c() {
        if (j(this.f13564b.v0())) {
            f13563d.j("URL is missing:" + this.f13564b.v0());
            return false;
        }
        URI uriG = g(this.f13564b.v0());
        if (uriG == null) {
            f13563d.j("URL cannot be parsed");
            return false;
        }
        if (!h(uriG, this.f13565c)) {
            f13563d.j("URL fails allowlist rule: " + uriG);
            return false;
        }
        if (!k(uriG.getHost())) {
            f13563d.j("URL host is null or invalid");
            return false;
        }
        if (!p(uriG.getScheme())) {
            f13563d.j("URL scheme is null or invalid");
            return false;
        }
        if (!r(uriG.getUserInfo())) {
            f13563d.j("URL user info is null");
            return false;
        }
        if (!o(uriG.getPort())) {
            f13563d.j("URL port is less than or equal to 0");
            return false;
        }
        if (!l(this.f13564b.x0() ? this.f13564b.m0() : null)) {
            f13563d.j("HTTP Method is null or invalid: " + this.f13564b.m0());
            return false;
        }
        if (this.f13564b.y0() && !m(this.f13564b.n0())) {
            f13563d.j("HTTP ResponseCode is a negative value:" + this.f13564b.n0());
            return false;
        }
        if (this.f13564b.z0() && !n(this.f13564b.p0())) {
            f13563d.j("Request Payload is a negative value:" + this.f13564b.p0());
            return false;
        }
        if (this.f13564b.A0() && !n(this.f13564b.r0())) {
            f13563d.j("Response Payload is a negative value:" + this.f13564b.r0());
            return false;
        }
        if (!this.f13564b.w0() || this.f13564b.k0() <= 0) {
            f13563d.j("Start time of the request is null, or zero, or a negative value:" + this.f13564b.k0());
            return false;
        }
        if (this.f13564b.B0() && !q(this.f13564b.s0())) {
            f13563d.j("Time to complete the request is a negative value:" + this.f13564b.s0());
            return false;
        }
        if (this.f13564b.D0() && !q(this.f13564b.u0())) {
            f13563d.j("Time from the start of the request to the start of the response is null or a negative value:" + this.f13564b.u0());
            return false;
        }
        if (this.f13564b.C0() && this.f13564b.t0() > 0) {
            if (this.f13564b.y0()) {
                return true;
            }
            f13563d.j("Did not receive a HTTP Response Code");
            return false;
        }
        f13563d.j("Time from the start of the request to the end of the response is null, negative or zero:" + this.f13564b.t0());
        return false;
    }

    boolean l(NetworkRequestMetric.HttpMethod httpMethod) {
        return (httpMethod == null || httpMethod == NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN) ? false : true;
    }
}
