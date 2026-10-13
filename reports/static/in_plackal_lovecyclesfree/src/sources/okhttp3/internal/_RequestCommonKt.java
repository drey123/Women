package okhttp3.internal;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.text.f;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _RequestCommonKt {
    public static final String canonicalUrl(String url) {
        k.e(url, "url");
        if (f.H(url, "ws:", true)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("http:");
            String strSubstring = url.substring(3);
            k.d(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            return sb2.toString();
        }
        if (!f.H(url, "wss:", true)) {
            return url;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("https:");
        String strSubstring2 = url.substring(4);
        k.d(strSubstring2, "substring(...)");
        sb3.append(strSubstring2);
        return sb3.toString();
    }

    public static final Request.Builder commonAddHeader(Request.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        builder.getHeaders$okhttp().add(name, value);
        return builder;
    }

    public static final CacheControl commonCacheControl(Request request) {
        k.e(request, "<this>");
        CacheControl lazyCacheControl$okhttp = request.getLazyCacheControl$okhttp();
        if (lazyCacheControl$okhttp != null) {
            return lazyCacheControl$okhttp;
        }
        CacheControl cacheControl = CacheControl.Companion.parse(request.headers());
        request.setLazyCacheControl$okhttp(cacheControl);
        return cacheControl;
    }

    public static final Request.Builder commonDelete(Request.Builder builder, RequestBody requestBody) {
        k.e(builder, "<this>");
        return builder.method("DELETE", requestBody);
    }

    public static final Request.Builder commonGet(Request.Builder builder) {
        k.e(builder, "<this>");
        return builder.method("GET", null);
    }

    public static final Request.Builder commonHead(Request.Builder builder) {
        k.e(builder, "<this>");
        return builder.method("HEAD", null);
    }

    public static final String commonHeader(Request request, String name) {
        k.e(request, "<this>");
        k.e(name, "name");
        return request.headers().get(name);
    }

    public static final List<String> commonHeaders(Request request, String name) {
        k.e(request, "<this>");
        k.e(name, "name");
        return request.headers().values(name);
    }

    public static final Request.Builder commonMethod(Request.Builder builder, String method, RequestBody requestBody) {
        k.e(builder, "<this>");
        k.e(method, "method");
        if (method.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (requestBody == null) {
            if (HttpMethod.requiresRequestBody(method)) {
                throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
            }
        } else if (!HttpMethod.permitsRequestBody(method)) {
            throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
        }
        builder.setMethod$okhttp(method);
        builder.setBody$okhttp(requestBody);
        return builder;
    }

    public static final Request.Builder commonNewBuilder(Request request) {
        k.e(request, "<this>");
        return new Request.Builder(request);
    }

    public static final Request.Builder commonPatch(Request.Builder builder, RequestBody body) {
        k.e(builder, "<this>");
        k.e(body, "body");
        return builder.method("PATCH", body);
    }

    public static final Request.Builder commonPost(Request.Builder builder, RequestBody body) {
        k.e(builder, "<this>");
        k.e(body, "body");
        return builder.method("POST", body);
    }

    public static final Request.Builder commonPut(Request.Builder builder, RequestBody body) {
        k.e(builder, "<this>");
        k.e(body, "body");
        return builder.method("PUT", body);
    }

    public static final Request.Builder commonRemoveHeader(Request.Builder builder, String name) {
        k.e(builder, "<this>");
        k.e(name, "name");
        builder.getHeaders$okhttp().removeAll(name);
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Request.Builder commonTag(Request.Builder builder, jd.b type, T t10) {
        Map<jd.b, ? extends Object> mapB;
        k.e(builder, "<this>");
        k.e(type, "type");
        if (t10 == 0) {
            if (!builder.getTags$okhttp().isEmpty()) {
                Map<jd.b, Object> tags$okhttp = builder.getTags$okhttp();
                k.c(tags$okhttp, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
                p.b(tags$okhttp).remove(type);
            }
            return builder;
        }
        if (builder.getTags$okhttp().isEmpty()) {
            mapB = new LinkedHashMap<>();
            builder.setTags$okhttp(mapB);
        } else {
            Map<jd.b, Object> tags$okhttp2 = builder.getTags$okhttp();
            k.c(tags$okhttp2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
            mapB = p.b(tags$okhttp2);
        }
        mapB.put(type, t10);
        return builder;
    }

    public static final String commonToString(Request request) {
        k.e(request, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(request.method());
        sb2.append(", url=");
        sb2.append(request.url());
        if (request.headers().size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (Pair<? extends String, ? extends String> pair : request.headers()) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    kotlin.collections.k.u();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String str = (String) pair2.a();
                String str2 = (String) pair2.b();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                if (_UtilCommonKt.isSensitiveHeader(str)) {
                    str2 = "██";
                }
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!request.getTags$okhttp().isEmpty()) {
            sb2.append(", tags=");
            sb2.append(request.getTags$okhttp());
        }
        sb2.append('}');
        String string = sb2.toString();
        k.d(string, "toString(...)");
        return string;
    }

    public static final Request.Builder commonHeader(Request.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        builder.getHeaders$okhttp().set(name, value);
        return builder;
    }

    public static final Request.Builder commonHeaders(Request.Builder builder, Headers headers) {
        k.e(builder, "<this>");
        k.e(headers, "headers");
        builder.setHeaders$okhttp(headers.newBuilder());
        return builder;
    }

    public static final Request.Builder commonCacheControl(Request.Builder builder, CacheControl cacheControl) {
        k.e(builder, "<this>");
        k.e(cacheControl, "cacheControl");
        String string = cacheControl.toString();
        return string.length() == 0 ? builder.removeHeader("Cache-Control") : builder.header("Cache-Control", string);
    }
}
