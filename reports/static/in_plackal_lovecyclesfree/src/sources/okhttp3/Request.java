package okhttp3;

import com.google.android.gms.ads.RequestConfiguration;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.m;
import okhttp3.internal._RequestCommonKt;
import okhttp3.internal._UtilCommonKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Request {
    private final RequestBody body;
    private final HttpUrl cacheUrlOverride;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<jd.b, Object> tags;
    private final HttpUrl url;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Builder {
        private RequestBody body;
        private HttpUrl cacheUrlOverride;
        private Headers.Builder headers;
        private String method;
        private Map<jd.b, ? extends Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = w.g();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i10 & 1) != 0) {
                requestBody = _UtilCommonKt.getCommonEmptyRequestBody();
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _RequestCommonKt.commonAddHeader(this, name, value);
        }

        public Request build() {
            return new Request(this);
        }

        public Builder cacheControl(CacheControl cacheControl) {
            k.e(cacheControl, "cacheControl");
            return _RequestCommonKt.commonCacheControl(this, cacheControl);
        }

        public final Builder cacheUrlOverride(HttpUrl httpUrl) {
            this.cacheUrlOverride = httpUrl;
            return this;
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return _RequestCommonKt.commonGet(this);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final HttpUrl getCacheUrlOverride$okhttp() {
            return this.cacheUrlOverride;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<jd.b, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return _RequestCommonKt.commonHead(this);
        }

        public Builder header(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _RequestCommonKt.commonHeader(this, name, value);
        }

        public Builder headers(Headers headers) {
            k.e(headers, "headers");
            return _RequestCommonKt.commonHeaders(this, headers);
        }

        public Builder method(String method, RequestBody requestBody) {
            k.e(method, "method");
            return _RequestCommonKt.commonMethod(this, method, requestBody);
        }

        public Builder patch(RequestBody body) {
            k.e(body, "body");
            return _RequestCommonKt.commonPatch(this, body);
        }

        public Builder post(RequestBody body) {
            k.e(body, "body");
            return _RequestCommonKt.commonPost(this, body);
        }

        public Builder put(RequestBody body) {
            k.e(body, "body");
            return _RequestCommonKt.commonPut(this, body);
        }

        public final /* synthetic */ <T> Builder reifiedTag(T t10) {
            k.i(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            return tag(m.b(Object.class), t10);
        }

        public Builder removeHeader(String name) {
            k.e(name, "name");
            return _RequestCommonKt.commonRemoveHeader(this, name);
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setCacheUrlOverride$okhttp(HttpUrl httpUrl) {
            this.cacheUrlOverride = httpUrl;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            k.e(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            k.e(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<jd.b, ? extends Object> map) {
            k.e(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public final <T> Builder tag(jd.b type, T t10) {
            k.e(type, "type");
            return _RequestCommonKt.commonTag(this, type, jd.c.a(type, t10));
        }

        public Builder url(HttpUrl url) {
            k.e(url, "url");
            this.url = url;
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return _RequestCommonKt.commonDelete(this, requestBody);
        }

        public Builder tag(Object obj) {
            return _RequestCommonKt.commonTag(this, m.b(Object.class), obj);
        }

        public Builder url(String url) {
            k.e(url, "url");
            return url(HttpUrl.Companion.get(_RequestCommonKt.canonicalUrl(url)));
        }

        public <T> Builder tag(Class<? super T> type, T t10) {
            k.e(type, "type");
            return _RequestCommonKt.commonTag(this, bd.a.c(type), t10);
        }

        public Builder url(URL url) {
            k.e(url, "url");
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            k.d(string, "toString(...)");
            return url(companion.get(string));
        }

        public Builder(Request request) {
            k.e(request, "request");
            this.tags = w.g();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp().isEmpty() ? w.g() : w.t(request.getTags$okhttp());
            this.headers = request.headers().newBuilder();
            this.cacheUrlOverride = request.cacheUrlOverride();
        }
    }

    public Request(Builder builder) {
        k.e(builder, "builder");
        HttpUrl url$okhttp = builder.getUrl$okhttp();
        if (url$okhttp == null) {
            throw new IllegalStateException("url == null");
        }
        this.url = url$okhttp;
        this.method = builder.getMethod$okhttp();
        this.headers = builder.getHeaders$okhttp().build();
        this.body = builder.getBody$okhttp();
        this.cacheUrlOverride = builder.getCacheUrlOverride$okhttp();
        this.tags = w.r(builder.getTags$okhttp());
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m130deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m131deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m132deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m133deprecated_method() {
        return this.method;
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m134deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final HttpUrl cacheUrlOverride() {
        return this.cacheUrlOverride;
    }

    public final CacheControl getLazyCacheControl$okhttp() {
        return this.lazyCacheControl;
    }

    public final Map<jd.b, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String name) {
        k.e(name, "name");
        return _RequestCommonKt.commonHeader(this, name);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final /* synthetic */ <T> T reifiedTag() {
        k.i(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return (T) tag(m.b(Object.class));
    }

    public final void setLazyCacheControl$okhttp(CacheControl cacheControl) {
        this.lazyCacheControl = cacheControl;
    }

    public final <T> T tag(jd.b type) {
        k.e(type, "type");
        return (T) bd.a.a(type).cast(this.tags.get(type));
    }

    public String toString() {
        return _RequestCommonKt.commonToString(this);
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String name) {
        k.e(name, "name");
        return _RequestCommonKt.commonHeaders(this, name);
    }

    public final <T> T tag(Class<? extends T> type) {
        k.e(type, "type");
        return (T) tag(bd.a.c(type));
    }

    public final Object tag() {
        return tag(m.b(Object.class));
    }

    public /* synthetic */ Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody, int i10, f fVar) {
        this(httpUrl, (i10 & 2) != 0 ? Headers.Companion.of(new String[0]) : headers, (i10 & 4) != 0 ? "\u0000" : str, (i10 & 8) != 0 ? null : requestBody);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Request(HttpUrl url, Headers headers, String method, RequestBody requestBody) {
        k.e(url, "url");
        k.e(headers, "headers");
        k.e(method, "method");
        Builder builderHeaders = new Builder().url(url).headers(headers);
        if (k.a(method, "\u0000")) {
            if (requestBody != null) {
                method = "POST";
            } else {
                method = "GET";
            }
        }
        this(builderHeaders.method(method, requestBody));
    }
}
