package okhttp3;

import java.io.Closeable;
import java.io.EOFException;
import java.util.List;
import kotlin.jvm.internal.k;
import okhttp3.internal._ResponseCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.connection.Exchange;
import okio.e;
import okio.g;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Response implements Closeable {
    private final ResponseBody body;
    private final Response cacheResponse;
    private final int code;
    private final Exchange exchange;
    private final Handshake handshake;
    private final Headers headers;
    private final boolean isRedirect;
    private final boolean isSuccessful;
    private CacheControl lazyCacheControl;
    private final String message;
    private final Response networkResponse;
    private final Response priorResponse;
    private final Protocol protocol;
    private final long receivedResponseAtMillis;
    private final Request request;
    private final long sentRequestAtMillis;
    private cd.a trailersFn;

    public Response(Request request, Protocol protocol, String message, int i10, Handshake handshake, Headers headers, ResponseBody body, Response response, Response response2, Response response3, long j10, long j11, Exchange exchange, cd.a trailersFn) {
        k.e(request, "request");
        k.e(protocol, "protocol");
        k.e(message, "message");
        k.e(headers, "headers");
        k.e(body, "body");
        k.e(trailersFn, "trailersFn");
        this.request = request;
        this.protocol = protocol;
        this.message = message;
        this.code = i10;
        this.handshake = handshake;
        this.headers = headers;
        this.body = body;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j10;
        this.receivedResponseAtMillis = j11;
        this.exchange = exchange;
        this.trailersFn = trailersFn;
        this.isSuccessful = _ResponseCommonKt.getCommonIsSuccessful(this);
        this.isRedirect = _ResponseCommonKt.getCommonIsRedirect(this);
    }

    public static /* synthetic */ String header$default(Response response, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final ResponseBody m135deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m136deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_cacheResponse, reason: not valid java name */
    public final Response m137deprecated_cacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: -deprecated_code, reason: not valid java name */
    public final int m138deprecated_code() {
        return this.code;
    }

    /* JADX INFO: renamed from: -deprecated_handshake, reason: not valid java name */
    public final Handshake m139deprecated_handshake() {
        return this.handshake;
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m140deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_message, reason: not valid java name */
    public final String m141deprecated_message() {
        return this.message;
    }

    /* JADX INFO: renamed from: -deprecated_networkResponse, reason: not valid java name */
    public final Response m142deprecated_networkResponse() {
        return this.networkResponse;
    }

    /* JADX INFO: renamed from: -deprecated_priorResponse, reason: not valid java name */
    public final Response m143deprecated_priorResponse() {
        return this.priorResponse;
    }

    /* JADX INFO: renamed from: -deprecated_protocol, reason: not valid java name */
    public final Protocol m144deprecated_protocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: -deprecated_receivedResponseAtMillis, reason: not valid java name */
    public final long m145deprecated_receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* JADX INFO: renamed from: -deprecated_request, reason: not valid java name */
    public final Request m146deprecated_request() {
        return this.request;
    }

    /* JADX INFO: renamed from: -deprecated_sentRequestAtMillis, reason: not valid java name */
    public final long m147deprecated_sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final ResponseBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        return _ResponseCommonKt.getCommonCacheControl(this);
    }

    public final Response cacheResponse() {
        return this.cacheResponse;
    }

    public final List<Challenge> challenges() {
        String str;
        Headers headers = this.headers;
        int i10 = this.code;
        if (i10 == 401) {
            str = HttpHeaders.WWW_AUTHENTICATE;
        } else {
            if (i10 != 407) {
                return kotlin.collections.k.l();
            }
            str = HttpHeaders.PROXY_AUTHENTICATE;
        }
        return okhttp3.internal.http.HttpHeaders.parseChallenges(headers, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _ResponseCommonKt.commonClose(this);
    }

    public final int code() {
        return this.code;
    }

    public final Exchange exchange() {
        return this.exchange;
    }

    public final CacheControl getLazyCacheControl$okhttp() {
        return this.lazyCacheControl;
    }

    public final Handshake handshake() {
        return this.handshake;
    }

    public final String header(String name) {
        k.e(name, "name");
        return header$default(this, name, null, 2, null);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isRedirect() {
        return this.isRedirect;
    }

    public final boolean isSuccessful() {
        return this.isSuccessful;
    }

    public final String message() {
        return this.message;
    }

    public final Response networkResponse() {
        return this.networkResponse;
    }

    public final Builder newBuilder() {
        return _ResponseCommonKt.commonNewBuilder(this);
    }

    public final ResponseBody peekBody(long j10) throws EOFException {
        g gVarPeek = this.body.source().peek();
        e eVar = new e();
        gVarPeek.E(j10);
        eVar.H0(gVarPeek, Math.min(j10, gVarPeek.getBuffer().size()));
        return ResponseBody.Companion.create(eVar, this.body.contentType(), eVar.size());
    }

    public final Response priorResponse() {
        return this.priorResponse;
    }

    public final Protocol protocol() {
        return this.protocol;
    }

    public final long receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    public final Request request() {
        return this.request;
    }

    public final long sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final void setLazyCacheControl$okhttp(CacheControl cacheControl) {
        this.lazyCacheControl = cacheControl;
    }

    public String toString() {
        return _ResponseCommonKt.commonToString(this);
    }

    public final Headers trailers() {
        return (Headers) this.trailersFn.invoke();
    }

    public final String header(String name, String str) {
        k.e(name, "name");
        return _ResponseCommonKt.commonHeader(this, name, str);
    }

    public final List<String> headers(String name) {
        k.e(name, "name");
        return _ResponseCommonKt.commonHeaders(this, name);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Builder {
        private ResponseBody body;
        private Response cacheResponse;
        private int code;
        private Exchange exchange;
        private Handshake handshake;
        private Headers.Builder headers;
        private String message;
        private Response networkResponse;
        private Response priorResponse;
        private Protocol protocol;
        private long receivedResponseAtMillis;
        private Request request;
        private long sentRequestAtMillis;
        private cd.a trailersFn;

        public Builder() {
            this.code = -1;
            this.body = _UtilCommonKt.getCommonEmptyResponse();
            this.trailersFn = Response$Builder$trailersFn$1.INSTANCE;
            this.headers = new Headers.Builder();
        }

        public Builder addHeader(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _ResponseCommonKt.commonAddHeader(this, name, value);
        }

        public Builder body(ResponseBody body) {
            k.e(body, "body");
            return _ResponseCommonKt.commonBody(this, body);
        }

        public Response build() {
            int i10 = this.code;
            if (i10 < 0) {
                throw new IllegalStateException(("code < 0: " + this.code).toString());
            }
            Request request = this.request;
            if (request == null) {
                throw new IllegalStateException("request == null");
            }
            Protocol protocol = this.protocol;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.message;
            if (str != null) {
                return new Response(request, protocol, str, i10, this.handshake, this.headers.build(), this.body, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange, this.trailersFn);
            }
            throw new IllegalStateException("message == null");
        }

        public Builder cacheResponse(Response response) {
            return _ResponseCommonKt.commonCacheResponse(this, response);
        }

        public Builder code(int i10) {
            return _ResponseCommonKt.commonCode(this, i10);
        }

        public final ResponseBody getBody$okhttp() {
            return this.body;
        }

        public final Response getCacheResponse$okhttp() {
            return this.cacheResponse;
        }

        public final int getCode$okhttp() {
            return this.code;
        }

        public final Exchange getExchange$okhttp() {
            return this.exchange;
        }

        public final Handshake getHandshake$okhttp() {
            return this.handshake;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMessage$okhttp() {
            return this.message;
        }

        public final Response getNetworkResponse$okhttp() {
            return this.networkResponse;
        }

        public final Response getPriorResponse$okhttp() {
            return this.priorResponse;
        }

        public final Protocol getProtocol$okhttp() {
            return this.protocol;
        }

        public final long getReceivedResponseAtMillis$okhttp() {
            return this.receivedResponseAtMillis;
        }

        public final Request getRequest$okhttp() {
            return this.request;
        }

        public final long getSentRequestAtMillis$okhttp() {
            return this.sentRequestAtMillis;
        }

        public final cd.a getTrailersFn$okhttp() {
            return this.trailersFn;
        }

        public Builder handshake(Handshake handshake) {
            this.handshake = handshake;
            return this;
        }

        public Builder header(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _ResponseCommonKt.commonHeader(this, name, value);
        }

        public Builder headers(Headers headers) {
            k.e(headers, "headers");
            return _ResponseCommonKt.commonHeaders(this, headers);
        }

        public final void initExchange$okhttp(final Exchange exchange) {
            k.e(exchange, "exchange");
            this.exchange = exchange;
            this.trailersFn = new cd.a() { // from class: okhttp3.Response$Builder$initExchange$1
                {
                    super(0);
                }

                @Override // cd.a
                public final Headers invoke() {
                    return exchange.trailers();
                }
            };
        }

        public Builder message(String message) {
            k.e(message, "message");
            return _ResponseCommonKt.commonMessage(this, message);
        }

        public Builder networkResponse(Response response) {
            return _ResponseCommonKt.commonNetworkResponse(this, response);
        }

        public Builder priorResponse(Response response) {
            return _ResponseCommonKt.commonPriorResponse(this, response);
        }

        public Builder protocol(Protocol protocol) {
            k.e(protocol, "protocol");
            return _ResponseCommonKt.commonProtocol(this, protocol);
        }

        public Builder receivedResponseAtMillis(long j10) {
            this.receivedResponseAtMillis = j10;
            return this;
        }

        public Builder removeHeader(String name) {
            k.e(name, "name");
            return _ResponseCommonKt.commonRemoveHeader(this, name);
        }

        public Builder request(Request request) {
            k.e(request, "request");
            return _ResponseCommonKt.commonRequest(this, request);
        }

        public Builder sentRequestAtMillis(long j10) {
            this.sentRequestAtMillis = j10;
            return this;
        }

        public final void setBody$okhttp(ResponseBody responseBody) {
            k.e(responseBody, "<set-?>");
            this.body = responseBody;
        }

        public final void setCacheResponse$okhttp(Response response) {
            this.cacheResponse = response;
        }

        public final void setCode$okhttp(int i10) {
            this.code = i10;
        }

        public final void setExchange$okhttp(Exchange exchange) {
            this.exchange = exchange;
        }

        public final void setHandshake$okhttp(Handshake handshake) {
            this.handshake = handshake;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            k.e(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMessage$okhttp(String str) {
            this.message = str;
        }

        public final void setNetworkResponse$okhttp(Response response) {
            this.networkResponse = response;
        }

        public final void setPriorResponse$okhttp(Response response) {
            this.priorResponse = response;
        }

        public final void setProtocol$okhttp(Protocol protocol) {
            this.protocol = protocol;
        }

        public final void setReceivedResponseAtMillis$okhttp(long j10) {
            this.receivedResponseAtMillis = j10;
        }

        public final void setRequest$okhttp(Request request) {
            this.request = request;
        }

        public final void setSentRequestAtMillis$okhttp(long j10) {
            this.sentRequestAtMillis = j10;
        }

        public final void setTrailersFn$okhttp(cd.a aVar) {
            k.e(aVar, "<set-?>");
            this.trailersFn = aVar;
        }

        @ExperimentalOkHttpApi
        public Builder trailers(cd.a trailersFn) {
            k.e(trailersFn, "trailersFn");
            return _ResponseCommonKt.commonTrailers(this, trailersFn);
        }

        public Builder(Response response) {
            k.e(response, "response");
            this.code = -1;
            this.body = _UtilCommonKt.getCommonEmptyResponse();
            this.trailersFn = Response$Builder$trailersFn$1.INSTANCE;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.exchange();
            this.trailersFn = response.trailersFn;
        }
    }
}
