package retrofit2;

import java.util.Objects;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class Response<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.Response f27864a;
    public final Object b;
    public final ResponseBody c;

    public Response(okhttp3.Response response, Object obj, ResponseBody responseBody) {
        this.f27864a = response;
        this.b = obj;
        this.c = responseBody;
    }

    public static Response c(int i, ResponseBody responseBody) {
        Objects.requireNonNull(responseBody, "body == null");
        if (i >= 400) {
            return d(responseBody, new okhttp3.Response.Builder().b(new OkHttpCall.NoContentResponseBody(responseBody.g(), responseBody.f())).g(i).m("Response.error()").p(Protocol.HTTP_1_1).r(new Request.Builder().n("http://localhost/").b()).c());
        }
        throw new IllegalArgumentException("code < 400: " + i);
    }

    public static Response d(ResponseBody responseBody, okhttp3.Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.n()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new Response(response, null, responseBody);
    }

    public static Response i(Object obj, okhttp3.Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.n()) {
            return new Response(response, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public Object a() {
        return this.b;
    }

    public int b() {
        return this.f27864a.getCode();
    }

    public ResponseBody e() {
        return this.c;
    }

    public Headers f() {
        return this.f27864a.getHeaders();
    }

    public boolean g() {
        return this.f27864a.n();
    }

    public String h() {
        return this.f27864a.getMessage();
    }

    public String toString() {
        return this.f27864a.toString();
    }
}
