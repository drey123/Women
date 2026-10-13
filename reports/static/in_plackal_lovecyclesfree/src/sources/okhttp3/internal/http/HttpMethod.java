package okhttp3.internal.http;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean invalidatesCache(String method) {
        k.e(method, "method");
        return k.a(method, "POST") || k.a(method, "PATCH") || k.a(method, "PUT") || k.a(method, "DELETE") || k.a(method, "MOVE");
    }

    public static final boolean permitsRequestBody(String method) {
        k.e(method, "method");
        return (k.a(method, "GET") || k.a(method, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String method) {
        k.e(method, "method");
        return k.a(method, "POST") || k.a(method, "PUT") || k.a(method, "PATCH") || k.a(method, "PROPPATCH") || k.a(method, "REPORT");
    }

    public final boolean redirectsToGet(String method) {
        k.e(method, "method");
        return !k.a(method, "PROPFIND");
    }

    public final boolean redirectsWithBody(String method) {
        k.e(method, "method");
        return k.a(method, "PROPFIND");
    }
}
