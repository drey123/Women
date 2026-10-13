package okhttp3.internal;

import java.nio.charset.Charset;
import javax.net.ssl.SSLSocket;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import okhttp3.Cache;
import okhttp3.CipherSuite;
import okhttp3.ConnectionListener;
import okhttp3.ConnectionPool;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealConnection;
import qc.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String line) {
        k.e(builder, "builder");
        k.e(line, "line");
        return builder.addLenient$okhttp(line);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sslSocket, boolean z10) {
        k.e(connectionSpec, "connectionSpec");
        k.e(sslSocket, "sslSocket");
        connectionSpec.apply$okhttp(sslSocket, z10);
    }

    public static final ConnectionPool buildConnectionPool(ConnectionListener connectionListener, TaskRunner taskRunner) {
        k.e(connectionListener, "connectionListener");
        k.e(taskRunner, "taskRunner");
        return new ConnectionPool(0, 0L, null, taskRunner, connectionListener, 0, 0, 0, 0, 0, false, false, null, 8167, null);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        k.e(cache, "cache");
        k.e(request, "request");
        return cache.get$okhttp(request);
    }

    public static final Charset charsetOrUtf8(MediaType mediaType) {
        Charset charsetCharset$default;
        return (mediaType == null || (charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null)) == null) ? ld.a.f16099b : charsetCharset$default;
    }

    public static final Pair<Charset, MediaType> chooseCharset(MediaType mediaType) {
        Charset charset = ld.a.f16099b;
        if (mediaType != null) {
            Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
            if (charsetCharset$default == null) {
                mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
            } else {
                charset = charsetCharset$default;
            }
        }
        return g.a(charset, mediaType);
    }

    public static final String cookieToString(Cookie cookie, boolean z10) {
        k.e(cookie, "cookie");
        return cookie.toString$okhttp(z10);
    }

    public static final String[] effectiveCipherSuites(ConnectionSpec connectionSpec, String[] socketEnabledCipherSuites) {
        k.e(connectionSpec, "<this>");
        k.e(socketEnabledCipherSuites, "socketEnabledCipherSuites");
        return connectionSpec.getCipherSuitesAsString$okhttp() != null ? _UtilCommonKt.intersect(connectionSpec.getCipherSuitesAsString$okhttp(), socketEnabledCipherSuites, CipherSuite.Companion.getORDER_BY_NAME$okhttp()) : socketEnabledCipherSuites;
    }

    public static final RealConnection getConnection(Response response) {
        k.e(response, "<this>");
        Exchange exchange = response.exchange();
        k.b(exchange);
        return exchange.getConnection$okhttp();
    }

    public static final Cookie parseCookie(long j10, HttpUrl url, String setCookie) {
        k.e(url, "url");
        k.e(setCookie, "setCookie");
        return Cookie.Companion.parse$okhttp(j10, url, setCookie);
    }

    public static final OkHttpClient.Builder taskRunnerInternal(OkHttpClient.Builder builder, TaskRunner taskRunner) {
        k.e(builder, "<this>");
        k.e(taskRunner, "taskRunner");
        return builder.taskRunner$okhttp(taskRunner);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String name, String value) {
        k.e(builder, "builder");
        k.e(name, "name");
        k.e(value, "value");
        return builder.addLenient$okhttp(name, value);
    }
}
