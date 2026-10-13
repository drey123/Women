package okhttp3.internal.cache;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal._ResponseCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;
import okio.c1;
import okio.e;
import okio.g;
import okio.o1;
import okio.q1;
import okio.r1;
import org.apache.http.HttpHeaders;
import org.apache.http.HttpStatus;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CacheInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private final Cache cache;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers combine(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strName = headers.name(i10);
                String strValue = headers.value(i10);
                if ((!kotlin.text.f.w(HttpHeaders.WARNING, strName, true) || !kotlin.text.f.J(strValue, "1", false, 2, null)) && (isContentSpecificHeader(strName) || !isEndToEnd(strName) || headers2.get(strName) == null)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
            }
            int size2 = headers2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strName2 = headers2.name(i11);
                if (!isContentSpecificHeader(strName2) && isEndToEnd(strName2)) {
                    builder.addLenient$okhttp(strName2, headers2.value(i11));
                }
            }
            return builder.build();
        }

        private final boolean isContentSpecificHeader(String str) {
            return kotlin.text.f.w("Content-Length", str, true) || kotlin.text.f.w("Content-Encoding", str, true) || kotlin.text.f.w("Content-Type", str, true);
        }

        private final boolean isEndToEnd(String str) {
            return (kotlin.text.f.w("Connection", str, true) || kotlin.text.f.w(HTTP.CONN_KEEP_ALIVE, str, true) || kotlin.text.f.w(HttpHeaders.PROXY_AUTHENTICATE, str, true) || kotlin.text.f.w(HttpHeaders.PROXY_AUTHORIZATION, str, true) || kotlin.text.f.w(HttpHeaders.TE, str, true) || kotlin.text.f.w("Trailers", str, true) || kotlin.text.f.w("Transfer-Encoding", str, true) || kotlin.text.f.w(HttpHeaders.UPGRADE, str, true)) ? false : true;
        }

        private Companion() {
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        o1 o1VarBody = cacheRequest.body();
        final g gVarSource = response.body().source();
        final okio.f fVarB = c1.b(o1VarBody);
        q1 q1Var = new q1() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1
            private boolean cacheRequestClosed;

            @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.cacheRequestClosed && !_UtilJvmKt.discard(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                }
                gVarSource.close();
            }

            @Override // okio.q1
            public long read(e sink, long j10) throws IOException {
                k.e(sink, "sink");
                try {
                    long j11 = gVarSource.read(sink, j10);
                    if (j11 != -1) {
                        sink.n(fVarB.getBuffer(), sink.size() - j11, j11);
                        fVarB.r();
                        return j11;
                    }
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        fVarB.close();
                    }
                    return -1L;
                } catch (IOException e10) {
                    if (this.cacheRequestClosed) {
                        throw e10;
                    }
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                    throw e10;
                }
            }

            @Override // okio.q1
            public r1 timeout() {
                return gVarSource.timeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), response.body().contentLength(), c1.c(q1Var))).build();
    }

    public final Cache getCache$okhttp() {
        return this.cache;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        EventListener eventListener$okhttp;
        k.e(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache != null ? cache.get$okhttp(CacheInterceptorKt.requestForCache(chain.request())) : null;
        CacheStrategy cacheStrategyCompute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = cacheStrategyCompute.getNetworkRequest();
        Response cacheResponse = cacheStrategyCompute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(cacheStrategyCompute);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        if (realCall == null || (eventListener$okhttp = realCall.getEventListener$okhttp()) == null) {
            eventListener$okhttp = EventListener.NONE;
        }
        if (response != null && cacheResponse == null) {
            _UtilCommonKt.closeQuietly(response.body());
        }
        if (networkRequest == null && cacheResponse == null) {
            Response responseBuild = new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(HttpStatus.SC_GATEWAY_TIMEOUT).message("Unsatisfiable Request (only-if-cached)").sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            eventListener$okhttp.satisfactionFailure(call, responseBuild);
            return responseBuild;
        }
        if (networkRequest == null) {
            k.b(cacheResponse);
            Response responseBuild2 = cacheResponse.newBuilder().cacheResponse(_ResponseCommonKt.stripBody(cacheResponse)).build();
            eventListener$okhttp.cacheHit(call, responseBuild2);
            return responseBuild2;
        }
        if (cacheResponse != null) {
            eventListener$okhttp.cacheConditionalHit(call, cacheResponse);
        } else if (this.cache != null) {
            eventListener$okhttp.cacheMiss(call);
        }
        try {
            Response responseProceed = chain.proceed(networkRequest);
            if (responseProceed == null && response != null) {
                _UtilCommonKt.closeQuietly(response.body());
            }
            if (cacheResponse != null) {
                if (responseProceed != null && responseProceed.code() == 304) {
                    Response responseBuild3 = cacheResponse.newBuilder().headers(Companion.combine(cacheResponse.headers(), responseProceed.headers())).sentRequestAtMillis(responseProceed.sentRequestAtMillis()).receivedResponseAtMillis(responseProceed.receivedResponseAtMillis()).cacheResponse(_ResponseCommonKt.stripBody(cacheResponse)).networkResponse(_ResponseCommonKt.stripBody(responseProceed)).build();
                    responseProceed.body().close();
                    Cache cache3 = this.cache;
                    k.b(cache3);
                    cache3.trackConditionalCacheHit$okhttp();
                    this.cache.update$okhttp(cacheResponse, responseBuild3);
                    eventListener$okhttp.cacheHit(call, responseBuild3);
                    return responseBuild3;
                }
                _UtilCommonKt.closeQuietly(cacheResponse.body());
            }
            k.b(responseProceed);
            Response responseBuild4 = responseProceed.newBuilder().cacheResponse(cacheResponse != null ? _ResponseCommonKt.stripBody(cacheResponse) : null).networkResponse(_ResponseCommonKt.stripBody(responseProceed)).build();
            if (this.cache != null) {
                Request requestRequestForCache = CacheInterceptorKt.requestForCache(networkRequest);
                if (okhttp3.internal.http.HttpHeaders.promisesBody(responseBuild4) && CacheStrategy.Companion.isCacheable(responseBuild4, requestRequestForCache)) {
                    Response responseCacheWritingResponse = cacheWritingResponse(this.cache.put$okhttp(responseBuild4.newBuilder().request(requestRequestForCache).build()), responseBuild4);
                    if (cacheResponse != null) {
                        eventListener$okhttp.cacheMiss(call);
                    }
                    return responseCacheWritingResponse;
                }
                if (HttpMethod.invalidatesCache(networkRequest.method())) {
                    try {
                        this.cache.remove$okhttp(networkRequest);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseBuild4;
        } catch (Throwable th) {
            if (response != null) {
                _UtilCommonKt.closeQuietly(response.body());
            }
            throw th;
        }
    }
}
