package okhttp3.internal.cache;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/Cache;", "cache", "<init>", "(Lokhttp3/Cache;)V", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/internal/cache/CacheRequest;", "cacheRequest", "response", "a", "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;", "Lokhttp3/Cache;", "getCache$okhttp", "()Lokhttp3/Cache;", "b", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheInterceptor implements Interceptor {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Cache cache;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor$Companion;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "f", "(Lokhttp3/Response;)Lokhttp3/Response;", "Lokhttp3/Headers;", "cachedHeaders", "networkHeaders", "c", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "", "fieldName", "", "e", "(Ljava/lang/String;)Z", "d", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Headers c(Headers cachedHeaders, Headers networkHeaders) {
            Headers.Builder builder = new Headers.Builder();
            int size = cachedHeaders.size();
            for (int i = 0; i < size; i++) {
                String strF = cachedHeaders.f(i);
                String strP = cachedHeaders.p(i);
                if ((!StringsKt.E("Warning", strF, true) || !StringsKt.V(strP, "1", false, 2, null)) && (d(strF) || !e(strF) || networkHeaders.d(strF) == null)) {
                    builder.d(strF, strP);
                }
            }
            int size2 = networkHeaders.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String strF2 = networkHeaders.f(i2);
                if (!d(strF2) && e(strF2)) {
                    builder.d(strF2, networkHeaders.p(i2));
                }
            }
            return builder.f();
        }

        public final boolean d(String fieldName) {
            return StringsKt.E("Content-Length", fieldName, true) || StringsKt.E("Content-Encoding", fieldName, true) || StringsKt.E("Content-Type", fieldName, true);
        }

        public final boolean e(String fieldName) {
            return (StringsKt.E("Connection", fieldName, true) || StringsKt.E("Keep-Alive", fieldName, true) || StringsKt.E("Proxy-Authenticate", fieldName, true) || StringsKt.E("Proxy-Authorization", fieldName, true) || StringsKt.E("TE", fieldName, true) || StringsKt.E("Trailers", fieldName, true) || StringsKt.E("Transfer-Encoding", fieldName, true) || StringsKt.E("Upgrade", fieldName, true)) ? false : true;
        }

        public final Response f(Response response) {
            return (response != null ? response.getBody() : null) != null ? response.q().b(null).c() : response;
        }

        public Companion() {
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    public final Response a(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        Sink body = cacheRequest.getBody();
        ResponseBody body2 = response.getBody();
        Intrinsics.g(body2);
        final BufferedSource bodySource = body2.getBodySource();
        final BufferedSink bufferedSinkC = Okio.c(body);
        Source source = new Source() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public boolean cacheRequestClosed;

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.cacheRequestClosed && !Util.s(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.a();
                }
                bodySource.close();
            }

            @Override // okio.Source
            public long j2(Buffer sink, long byteCount) throws IOException {
                Intrinsics.j(sink, "sink");
                try {
                    long jJ2 = bodySource.j2(sink, byteCount);
                    if (jJ2 != -1) {
                        sink.k(bufferedSinkC.getBufferField(), sink.getSize() - jJ2, jJ2);
                        bufferedSinkC.t0();
                        return jJ2;
                    }
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        bufferedSinkC.close();
                    }
                    return -1L;
                } catch (IOException e) {
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        cacheRequest.a();
                    }
                    throw e;
                }
            }

            @Override // okio.Source
            /* JADX INFO: renamed from: timeout */
            public Timeout getTimeout() {
                return bodySource.getTimeout();
            }
        };
        return response.q().b(new RealResponseBody(Response.l(response, "Content-Type", null, 2, null), response.getBody().getContentLength(), Okio.d(source))).c();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        EventListener eventListener;
        ResponseBody body;
        ResponseBody body2;
        ResponseBody body3;
        Intrinsics.j(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response responseD = cache != null ? cache.d(chain.getRequest()) : null;
        CacheStrategy cacheStrategyB = new CacheStrategy.Factory(System.currentTimeMillis(), chain.getRequest(), responseD).b();
        Request requestB = cacheStrategyB.getNetworkRequest();
        Response responseA = cacheStrategyB.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.l(cacheStrategyB);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        if (realCall == null || (eventListener = realCall.getEventListener()) == null) {
            eventListener = EventListener.b;
        }
        if (responseD != null && responseA == null && (body3 = responseD.getBody()) != null) {
            Util.m(body3);
        }
        if (requestB == null && responseA == null) {
            Response responseC = new Response.Builder().r(chain.getRequest()).p(Protocol.HTTP_1_1).g(504).m("Unsatisfiable Request (only-if-cached)").b(Util.c).s(-1L).q(System.currentTimeMillis()).c();
            eventListener.A(call, responseC);
            return responseC;
        }
        if (requestB == null) {
            Intrinsics.g(responseA);
            Response responseC2 = responseA.q().d(INSTANCE.f(responseA)).c();
            eventListener.b(call, responseC2);
            return responseC2;
        }
        if (responseA != null) {
            eventListener.a(call, responseA);
        } else if (this.cache != null) {
            eventListener.c(call);
        }
        try {
            Response responseA2 = chain.a(requestB);
            if (responseA2 == null && responseD != null && (body2 = responseD.getBody()) != null) {
                Util.m(body2);
            }
            if (responseA != null) {
                if (responseA2 != null && responseA2.getCode() == 304) {
                    Response.Builder builderQ = responseA.q();
                    Companion companion = INSTANCE;
                    Response responseC3 = builderQ.k(companion.c(responseA.getHeaders(), responseA2.getHeaders())).s(responseA2.getSentRequestAtMillis()).q(responseA2.getReceivedResponseAtMillis()).d(companion.f(responseA)).n(companion.f(responseA2)).c();
                    ResponseBody body4 = responseA2.getBody();
                    Intrinsics.g(body4);
                    body4.close();
                    Cache cache3 = this.cache;
                    Intrinsics.g(cache3);
                    cache3.k();
                    this.cache.m(responseA, responseC3);
                    eventListener.b(call, responseC3);
                    return responseC3;
                }
                ResponseBody body5 = responseA.getBody();
                if (body5 != null) {
                    Util.m(body5);
                }
            }
            Intrinsics.g(responseA2);
            Response.Builder builderQ2 = responseA2.q();
            Companion companion2 = INSTANCE;
            Response responseC4 = builderQ2.d(companion2.f(responseA)).n(companion2.f(responseA2)).c();
            if (this.cache != null) {
                if (HttpHeaders.c(responseC4) && CacheStrategy.INSTANCE.a(responseC4, requestB)) {
                    Response responseA3 = a(this.cache.g(responseC4), responseC4);
                    if (responseA != null) {
                        eventListener.c(call);
                    }
                    return responseA3;
                }
                if (HttpMethod.f26744a.a(requestB.getMethod())) {
                    try {
                        this.cache.h(requestB);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseC4;
        } catch (Throwable th) {
            if (responseD != null && (body = responseD.getBody()) != null) {
                Util.m(body);
            }
            throw th;
        }
    }
}
