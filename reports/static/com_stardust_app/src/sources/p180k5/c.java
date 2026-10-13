package p180k5;

import android.content.Context;
import android.content.res.Resources;
import com.google.firebase.perf.util.i;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import com.superwall.sdk.network.Api;
import java.net.URI;
import p147i5.a;

/* JADX INFO: compiled from: FirebasePerfNetworkValidator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33964c = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkRequestMetric f33965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f33966b;

    public c(NetworkRequestMetric networkRequestMetric, Context context) {
        this.f33966b = context;
        this.f33965a = networkRequestMetric;
    }

    @Override // p180k5.e
    public final boolean a() {
        URI uriCreate;
        NetworkRequestMetric networkRequestMetric = this.f33965a;
        String strX = networkRequestMetric.X();
        boolean zIsEmpty = strX == null ? true : strX.trim().isEmpty();
        a aVar = f33964c;
        if (zIsEmpty) {
            aVar.f("URL is missing:" + networkRequestMetric.X());
            return false;
        }
        String strX2 = networkRequestMetric.X();
        if (strX2 == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(strX2);
            } catch (IllegalArgumentException | IllegalStateException e10) {
                aVar.g("getResultUrl throws exception %s", e10.getMessage());
                uriCreate = null;
            }
        }
        if (uriCreate == null) {
            aVar.f("URL cannot be parsed");
            return false;
        }
        Context context = this.f33966b;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier != 0) {
            a.d().a("Detected domain allowlist, only allowlisted domains will be measured.");
            if (i.f20632a == null) {
                i.f20632a = resources.getStringArray(identifier);
            }
            String host = uriCreate.getHost();
            if (host != null) {
                String[] strArr = i.f20632a;
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        aVar.f("URL fails allowlist rule: " + uriCreate);
                        return false;
                    }
                    if (host.contains(strArr[i10])) {
                        break;
                    }
                    i10++;
                }
            }
        }
        String host2 = uriCreate.getHost();
        if (host2 == null || host2.trim().isEmpty() || host2.length() > 255) {
            aVar.f("URL host is null or invalid");
            return false;
        }
        String scheme = uriCreate.getScheme();
        if (scheme == null || (!"http".equalsIgnoreCase(scheme) && !Api.scheme.equalsIgnoreCase(scheme))) {
            aVar.f("URL scheme is null or invalid");
            return false;
        }
        if (uriCreate.getUserInfo() != null) {
            aVar.f("URL user info is null");
            return false;
        }
        int port = uriCreate.getPort();
        if (port != -1 && port <= 0) {
            aVar.f("URL port is less than or equal to 0");
            return false;
        }
        NetworkRequestMetric.HttpMethod httpMethodP = networkRequestMetric.Z() ? networkRequestMetric.P() : null;
        if (httpMethodP == null || httpMethodP == NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN) {
            aVar.f("HTTP Method is null or invalid: " + networkRequestMetric.P());
            return false;
        }
        if (networkRequestMetric.a0() && networkRequestMetric.Q() <= 0) {
            aVar.f("HTTP ResponseCode is a negative value:" + networkRequestMetric.Q());
            return false;
        }
        if (networkRequestMetric.b0() && networkRequestMetric.S() < 0) {
            aVar.f("Request Payload is a negative value:" + networkRequestMetric.S());
            return false;
        }
        if (networkRequestMetric.c0() && networkRequestMetric.T() < 0) {
            aVar.f("Response Payload is a negative value:" + networkRequestMetric.T());
            return false;
        }
        if (!networkRequestMetric.Y() || networkRequestMetric.N() <= 0) {
            aVar.f("Start time of the request is null, or zero, or a negative value:" + networkRequestMetric.N());
            return false;
        }
        if (networkRequestMetric.d0() && networkRequestMetric.U() < 0) {
            aVar.f("Time to complete the request is a negative value:" + networkRequestMetric.U());
            return false;
        }
        if (networkRequestMetric.f0() && networkRequestMetric.W() < 0) {
            aVar.f("Time from the start of the request to the start of the response is null or a negative value:" + networkRequestMetric.W());
            return false;
        }
        if (!networkRequestMetric.e0() || networkRequestMetric.V() <= 0) {
            aVar.f("Time from the start of the request to the end of the response is null, negative or zero:" + networkRequestMetric.V());
            return false;
        }
        if (networkRequestMetric.a0()) {
            return true;
        }
        aVar.f("Did not receive a HTTP Response Code");
        return false;
    }
}
