package okhttp3;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u00016BC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0007¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b\u001e\u0010*R*\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b%\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010.R\u0011\u00103\u001a\u0002008F¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020-8G¢\u0006\u0006\u001a\u0004\b\"\u00104¨\u00067"}, d2 = {"Lokhttp3/Request;", "", "Lokhttp3/HttpUrl;", "url", "", "method", "Lokhttp3/Headers;", "headers", "Lokhttp3/RequestBody;", "body", "", "Ljava/lang/Class;", "tags", "<init>", "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V", "name", "d", "(Ljava/lang/String;)Ljava/lang/String;", "", "e", "(Ljava/lang/String;)Ljava/util/List;", "T", "type", "j", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lokhttp3/Request$Builder;", "i", "()Lokhttp3/Request$Builder;", "toString", "()Ljava/lang/String;", "a", "Lokhttp3/HttpUrl;", "k", "()Lokhttp3/HttpUrl;", "b", "Ljava/lang/String;", TimerTags.hoursShort, "c", "Lokhttp3/Headers;", "f", "()Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "()Lokhttp3/RequestBody;", "Ljava/util/Map;", "()Ljava/util/Map;", "Lokhttp3/CacheControl;", "Lokhttp3/CacheControl;", "lazyCacheControl", "", "g", "()Z", "isHttps", "()Lokhttp3/CacheControl;", "cacheControl", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpUrl url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String method;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Headers headers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RequestBody body;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Map tags;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public CacheControl lazyCacheControl;

    public Request(HttpUrl url, String method, Headers headers, RequestBody requestBody, Map tags) {
        Intrinsics.j(url, "url");
        Intrinsics.j(method, "method");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(tags, "tags");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = requestBody;
        this.tags = tags;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RequestBody getBody() {
        return this.body;
    }

    public final CacheControl b() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlB = CacheControl.INSTANCE.b(this.headers);
        this.lazyCacheControl = cacheControlB;
        return cacheControlB;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getTags() {
        return this.tags;
    }

    public final String d(String name) {
        Intrinsics.j(name, "name");
        return this.headers.d(name);
    }

    public final List e(String name) {
        Intrinsics.j(name, "name");
        return this.headers.s(name);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    public final boolean g() {
        return this.url.getIsHttps();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    public final Builder i() {
        return new Builder(this);
    }

    public final Object j(Class type) {
        Intrinsics.j(type, "type");
        return type.cast(this.tags.get(type));
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.method);
        sb.append(", url=");
        sb.append(this.url);
        if (this.headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String strComponent1 = pair2.component1();
                String strComponent2 = pair2.component2();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(strComponent1);
                sb.append(':');
                sb.append(strComponent2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.tags);
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\b\"\u0010!J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010!J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b$\u0010!J!\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b&\u0010'J/\u0010,\u001a\u00020\u0000\"\u0004\b\u0000\u0010(2\u000e\u0010*\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000)2\b\u0010+\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0016¢\u0006\u0004\b.\u0010/R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010%\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010\u0015\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR2\u0010K\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030)\u0012\u0004\u0012\u00020\u00010E8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lokhttp3/Request$Builder;", "", "<init>", "()V", "Lokhttp3/Request;", "request", "(Lokhttp3/Request;)V", "Lokhttp3/HttpUrl;", "url", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;)Lokhttp3/Request$Builder;", "name", "value", "f", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;", "a", "l", "Lokhttp3/Headers;", "headers", "g", "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "Lokhttp3/CacheControl;", "cacheControl", "c", "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;", "e", "()Lokhttp3/Request$Builder;", "Lokhttp3/RequestBody;", "body", "j", "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "d", "k", "i", "method", TimerTags.hoursShort, "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "T", "Ljava/lang/Class;", "type", ViewConfigurationTextMapper.TAG, TimerTags.minutesShort, "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "b", "()Lokhttp3/Request;", "Lokhttp3/HttpUrl;", "getUrl$okhttp", "()Lokhttp3/HttpUrl;", "setUrl$okhttp", "(Lokhttp3/HttpUrl;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/RequestBody;", "getBody$okhttp", "()Lokhttp3/RequestBody;", "setBody$okhttp", "(Lokhttp3/RequestBody;)V", "", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "setTags$okhttp", "(Ljava/util/Map;)V", "tags", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public HttpUrl url;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String method;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Headers.Builder headers;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public RequestBody body;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Map tags;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public Builder a(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            this.headers.a(name, value);
            return this;
        }

        public Request b() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.f(), this.body, Util.W(this.tags));
            }
            throw new IllegalStateException("url == null");
        }

        public Builder c(CacheControl cacheControl) {
            Intrinsics.j(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? l("Cache-Control") : f("Cache-Control", string);
        }

        public Builder d(RequestBody body) {
            return h("DELETE", body);
        }

        public Builder e() {
            return h("GET", null);
        }

        public Builder f(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            this.headers.j(name, value);
            return this;
        }

        public Builder g(Headers headers) {
            Intrinsics.j(headers, "headers");
            this.headers = headers.k();
            return this;
        }

        public Builder h(String method, RequestBody body) {
            Intrinsics.j(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (body == null) {
                if (HttpMethod.e(method)) {
                    throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                }
            } else if (!HttpMethod.b(method)) {
                throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
            }
            this.method = method;
            this.body = body;
            return this;
        }

        public Builder i(RequestBody body) {
            Intrinsics.j(body, "body");
            return h("PATCH", body);
        }

        public Builder j(RequestBody body) {
            Intrinsics.j(body, "body");
            return h("POST", body);
        }

        public Builder k(RequestBody body) {
            Intrinsics.j(body, "body");
            return h("PUT", body);
        }

        public Builder l(String name) {
            Intrinsics.j(name, "name");
            this.headers.i(name);
            return this;
        }

        public Builder m(Class type, Object tag) {
            Intrinsics.j(type, "type");
            if (tag == null) {
                this.tags.remove(type);
            } else {
                if (this.tags.isEmpty()) {
                    this.tags = new LinkedHashMap();
                }
                Map map = this.tags;
                Object objCast = type.cast(tag);
                Intrinsics.g(objCast);
                map.put(type, objCast);
            }
            return this;
        }

        public Builder n(String url) {
            Intrinsics.j(url, "url");
            if (StringsKt.T(url, "ws:", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("http:");
                String strSubstring = url.substring(3);
                Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                url = sb.toString();
            } else if (StringsKt.T(url, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(ScreenContentKt.HTTPS);
                String strSubstring2 = url.substring(4);
                Intrinsics.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring2);
                url = sb2.toString();
            }
            return o(HttpUrl.INSTANCE.d(url));
        }

        public Builder o(HttpUrl url) {
            Intrinsics.j(url, "url");
            this.url = url;
            return this;
        }

        public Builder(Request request) {
            Map mapD;
            Intrinsics.j(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.getUrl();
            this.method = request.getMethod();
            this.body = request.getBody();
            if (request.getTags().isEmpty()) {
                mapD = new LinkedHashMap();
            } else {
                mapD = MapsKt.D(request.getTags());
            }
            this.tags = mapD;
            this.headers = request.getHeaders().k();
        }
    }
}
