package okhttp3.internal;

import java.io.EOFException;
import java.util.List;
import kotlin.jvm.internal.k;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.e;
import okio.g;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _ResponseCommonKt {
    private static final void checkSupportResponse(String str, Response response) {
        if (response != null) {
            if (response.networkResponse() != null) {
                throw new IllegalArgumentException((str + ".networkResponse != null").toString());
            }
            if (response.cacheResponse() != null) {
                throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
            }
            if (response.priorResponse() == null) {
                return;
            }
            throw new IllegalArgumentException((str + ".priorResponse != null").toString());
        }
    }

    public static final Response.Builder commonAddHeader(Response.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        builder.getHeaders$okhttp().add(name, value);
        return builder;
    }

    public static final Response.Builder commonBody(Response.Builder builder, ResponseBody body) {
        k.e(builder, "<this>");
        k.e(body, "body");
        builder.setBody$okhttp(body);
        return builder;
    }

    public static final Response.Builder commonCacheResponse(Response.Builder builder, Response response) {
        k.e(builder, "<this>");
        checkSupportResponse("cacheResponse", response);
        builder.setCacheResponse$okhttp(response);
        return builder;
    }

    public static final void commonClose(Response response) {
        k.e(response, "<this>");
        response.body().close();
    }

    public static final Response.Builder commonCode(Response.Builder builder, int i10) {
        k.e(builder, "<this>");
        builder.setCode$okhttp(i10);
        return builder;
    }

    public static final String commonHeader(Response response, String name, String str) {
        k.e(response, "<this>");
        k.e(name, "name");
        String str2 = response.headers().get(name);
        return str2 == null ? str : str2;
    }

    public static final List<String> commonHeaders(Response response, String name) {
        k.e(response, "<this>");
        k.e(name, "name");
        return response.headers().values(name);
    }

    public static final Response.Builder commonMessage(Response.Builder builder, String message) {
        k.e(builder, "<this>");
        k.e(message, "message");
        builder.setMessage$okhttp(message);
        return builder;
    }

    public static final Response.Builder commonNetworkResponse(Response.Builder builder, Response response) {
        k.e(builder, "<this>");
        checkSupportResponse("networkResponse", response);
        builder.setNetworkResponse$okhttp(response);
        return builder;
    }

    public static final Response.Builder commonNewBuilder(Response response) {
        k.e(response, "<this>");
        return new Response.Builder(response);
    }

    public static final ResponseBody commonPeekBody(Response response, long j10) throws EOFException {
        k.e(response, "<this>");
        g gVarPeek = response.body().source().peek();
        e eVar = new e();
        gVarPeek.E(j10);
        eVar.H0(gVarPeek, Math.min(j10, gVarPeek.getBuffer().size()));
        return ResponseBody.Companion.create(eVar, response.body().contentType(), eVar.size());
    }

    public static final Response.Builder commonPriorResponse(Response.Builder builder, Response response) {
        k.e(builder, "<this>");
        builder.setPriorResponse$okhttp(response);
        return builder;
    }

    public static final Response.Builder commonProtocol(Response.Builder builder, Protocol protocol) {
        k.e(builder, "<this>");
        k.e(protocol, "protocol");
        builder.setProtocol$okhttp(protocol);
        return builder;
    }

    public static final Response.Builder commonRemoveHeader(Response.Builder builder, String name) {
        k.e(builder, "<this>");
        k.e(name, "name");
        builder.getHeaders$okhttp().removeAll(name);
        return builder;
    }

    public static final Response.Builder commonRequest(Response.Builder builder, Request request) {
        k.e(builder, "<this>");
        k.e(request, "request");
        builder.setRequest$okhttp(request);
        return builder;
    }

    public static final String commonToString(Response response) {
        k.e(response, "<this>");
        return "Response{protocol=" + response.protocol() + ", code=" + response.code() + ", message=" + response.message() + ", url=" + response.request().url() + '}';
    }

    public static final Response.Builder commonTrailers(Response.Builder builder, cd.a trailersFn) {
        k.e(builder, "<this>");
        k.e(trailersFn, "trailersFn");
        builder.setTrailersFn$okhttp(trailersFn);
        return builder;
    }

    public static final CacheControl getCommonCacheControl(Response response) {
        k.e(response, "<this>");
        CacheControl lazyCacheControl$okhttp = response.getLazyCacheControl$okhttp();
        if (lazyCacheControl$okhttp != null) {
            return lazyCacheControl$okhttp;
        }
        CacheControl cacheControl = CacheControl.Companion.parse(response.headers());
        response.setLazyCacheControl$okhttp(cacheControl);
        return cacheControl;
    }

    public static final boolean getCommonIsRedirect(Response response) {
        k.e(response, "<this>");
        int iCode = response.code();
        if (iCode == 307 || iCode == 308) {
            return true;
        }
        switch (iCode) {
            case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
            case 301:
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                return true;
            default:
                return false;
        }
    }

    public static final boolean getCommonIsSuccessful(Response response) {
        k.e(response, "<this>");
        int iCode = response.code();
        return 200 <= iCode && iCode < 300;
    }

    public static final Response stripBody(Response response) {
        k.e(response, "<this>");
        return response.newBuilder().body(new UnreadableResponseBody(response.body().contentType(), response.body().contentLength())).build();
    }

    public static final Response.Builder commonHeader(Response.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        builder.getHeaders$okhttp().set(name, value);
        return builder;
    }

    public static final Response.Builder commonHeaders(Response.Builder builder, Headers headers) {
        k.e(builder, "<this>");
        k.e(headers, "headers");
        builder.setHeaders$okhttp(headers.newBuilder());
        return builder;
    }
}
