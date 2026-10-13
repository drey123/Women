package okhttp3.internal.http;

import com.adapty.internal.utils.UtilsKt;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\f\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\f\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010%¨\u0006'"}, d2 = {"Lokhttp3/internal/http/RetryAndFollowUpInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/OkHttpClient;", "client", "<init>", "(Lokhttp3/OkHttpClient;)V", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Ljava/io/IOException;", "e", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/Request;", "userRequest", "", "requestSendStarted", "d", "(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z", "(Ljava/io/IOException;Lokhttp3/Request;)Z", "c", "(Ljava/io/IOException;Z)Z", "userResponse", "Lokhttp3/internal/connection/Exchange;", "exchange", "b", "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;", "", "method", "a", "(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;", "", "defaultDelay", "f", "(Lokhttp3/Response;I)I", "Lokhttp3/OkHttpClient;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RetryAndFollowUpInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final OkHttpClient client;

    public RetryAndFollowUpInterceptor(OkHttpClient client) {
        Intrinsics.j(client, "client");
        this.client = client;
    }

    public final Request a(Response userResponse, String method) {
        String strL;
        HttpUrl httpUrlS;
        if (!this.client.getFollowRedirects() || (strL = Response.l(userResponse, "Location", null, 2, null)) == null || (httpUrlS = userResponse.getRequest().getUrl().s(strL)) == null) {
            return null;
        }
        if (!Intrinsics.e(httpUrlS.getScheme(), userResponse.getRequest().getUrl().getScheme()) && !this.client.getFollowSslRedirects()) {
            return null;
        }
        Request.Builder builderI = userResponse.getRequest().i();
        if (HttpMethod.b(method)) {
            int code = userResponse.getCode();
            HttpMethod httpMethod = HttpMethod.f26744a;
            boolean z = httpMethod.d(method) || code == 308 || code == 307;
            if (!httpMethod.c(method) || code == 308 || code == 307) {
                builderI.h(method, z ? userResponse.getRequest().getBody() : null);
            } else {
                builderI.h("GET", null);
            }
            if (!z) {
                builderI.l("Transfer-Encoding");
                builderI.l("Content-Length");
                builderI.l("Content-Type");
            }
        }
        if (!Util.j(userResponse.getRequest().getUrl(), httpUrlS)) {
            builderI.l(AuthorizationHeaderInterceptor.HEADER_NAME);
        }
        return builderI.o(httpUrlS).b();
    }

    public final Request b(Response userResponse, Exchange exchange) throws ProtocolException {
        RealConnection connection;
        Route route = (exchange == null || (connection = exchange.getConnection()) == null) ? null : connection.getRoute();
        int code = userResponse.getCode();
        String method = userResponse.getRequest().getMethod();
        if (code != 307 && code != 308) {
            if (code == 401) {
                return this.client.getAuthenticator().a(route, userResponse);
            }
            if (code == 421) {
                RequestBody body = userResponse.getRequest().getBody();
                if ((body != null && body.isOneShot()) || exchange == null || !exchange.l()) {
                    return null;
                }
                exchange.getConnection().z();
                return userResponse.getRequest();
            }
            if (code == 503) {
                Response priorResponse = userResponse.getPriorResponse();
                if ((priorResponse == null || priorResponse.getCode() != 503) && f(userResponse, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) == 0) {
                    return userResponse.getRequest();
                }
                return null;
            }
            if (code == 407) {
                Intrinsics.g(route);
                if (route.getProxy().type() == Proxy.Type.HTTP) {
                    return this.client.getProxyAuthenticator().a(route, userResponse);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (code == 408) {
                if (!this.client.getRetryOnConnectionFailure()) {
                    return null;
                }
                RequestBody body2 = userResponse.getRequest().getBody();
                if (body2 != null && body2.isOneShot()) {
                    return null;
                }
                Response priorResponse2 = userResponse.getPriorResponse();
                if ((priorResponse2 == null || priorResponse2.getCode() != 408) && f(userResponse, 0) <= 0) {
                    return userResponse.getRequest();
                }
                return null;
            }
            switch (code) {
                case NOTICE_VALUE:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return a(userResponse, method);
    }

    public final boolean c(IOException e, boolean requestSendStarted) {
        if (e instanceof ProtocolException) {
            return false;
        }
        if (e instanceof InterruptedIOException) {
            return (e instanceof SocketTimeoutException) && !requestSendStarted;
        }
        return (((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public final boolean d(IOException e, RealCall call, Request userRequest, boolean requestSendStarted) {
        if (this.client.getRetryOnConnectionFailure()) {
            return !(requestSendStarted && e(e, userRequest)) && c(e, requestSendStarted) && call.B();
        }
        return false;
    }

    public final boolean e(IOException e, Request userRequest) {
        RequestBody body = userRequest.getBody();
        return (body != null && body.isOneShot()) || (e instanceof FileNotFoundException);
    }

    public final int f(Response userResponse, int defaultDelay) {
        String strL = Response.l(userResponse, "Retry-After", null, 2, null);
        if (strL == null) {
            return defaultDelay;
        }
        if (!new Regex("\\d+").matches(strL)) {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        Integer numValueOf = Integer.valueOf(strL);
        Intrinsics.i(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Response responseA;
        Intrinsics.j(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request requestI = realInterceptorChain.i();
        RealCall call = realInterceptorChain.getCall();
        List listO = CollectionsKt.o();
        int i = 0;
        Response response = null;
        while (true) {
            boolean z = true;
            while (true) {
                call.l(requestI, z);
                try {
                    if (call.getCanceled()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        responseA = realInterceptorChain.a(requestI);
                    } catch (IOException e) {
                        if (!d(e, call, requestI, !(e instanceof ConnectionShutdownException))) {
                            throw Util.b0(e, listO);
                        }
                        listO = CollectionsKt.S0(listO, e);
                        call.m(true);
                        z = false;
                    } catch (RouteException e2) {
                        if (!d(e2.getLastConnectException(), call, requestI, false)) {
                            throw Util.b0(e2.getFirstConnectException(), listO);
                        }
                        listO = CollectionsKt.S0(listO, e2.getFirstConnectException());
                        call.m(true);
                        z = false;
                    }
                    call.m(true);
                    z = false;
                } catch (Throwable th) {
                    call.m(true);
                    throw th;
                }
            }
            if (response != null) {
                responseA = responseA.q().o(response.q().b(null).c()).c();
            }
            response = responseA;
            Exchange interceptorScopedExchange = call.getInterceptorScopedExchange();
            Request requestB = b(response, interceptorScopedExchange);
            if (requestB == null) {
                if (interceptorScopedExchange != null && interceptorScopedExchange.getIsDuplex()) {
                    call.E();
                }
                call.m(false);
                return response;
            }
            RequestBody body = requestB.getBody();
            if (body != null && body.isOneShot()) {
                call.m(false);
                return response;
            }
            ResponseBody body2 = response.getBody();
            if (body2 != null) {
                Util.m(body2);
            }
            i++;
            if (i > 20) {
                throw new ProtocolException("Too many follow-up requests: " + i);
            }
            call.m(true);
            requestI = requestB;
        }
    }
}
