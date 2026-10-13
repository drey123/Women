package retrofit2;

import com.glow.android.network.NetworkResponse;
import java.util.Objects;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
public final class Response<T> {
    public final okhttp3.Response a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f28840b;
    public final ResponseBody c;

    public Response(okhttp3.Response response, T t4, ResponseBody responseBody) {
        this.a = response;
        this.f28840b = t4;
        this.c = responseBody;
    }

    public static Response a(NetworkResponse networkResponse) {
        return b(networkResponse, new okhttp3.Response.Builder().code(200).message("OK").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
    }

    public static <T> Response<T> b(T t4, okhttp3.Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            return new Response<>(response, t4, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public final String toString() {
        return this.a.toString();
    }
}
