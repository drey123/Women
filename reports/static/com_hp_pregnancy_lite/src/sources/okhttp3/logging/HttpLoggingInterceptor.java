package okhttp3.logging;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.concurrent.TimeUnit;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSource;

/* JADX INFO: loaded from: classes7.dex */
public final class HttpLoggingInterceptor implements Interceptor {
    public static final Charset c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f26806a;
    public volatile Level b;

    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    public interface Logger {

        /* JADX INFO: renamed from: okhttp3.logging.HttpLoggingInterceptor$Logger$1, reason: invalid class name */
        public static class AnonymousClass1 implements Logger {
            @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
            public void log(String str) {
                Platform.g().log(4, str, null);
            }
        }

        void log(String str);
    }

    public static boolean b(Buffer buffer) {
        try {
            Buffer buffer2 = new Buffer();
            buffer.k(buffer2, 0L, buffer.getSize() < 64 ? buffer.getSize() : 64L);
            for (int i = 0; i < 16 && !buffer2.z1(); i++) {
                int iF = buffer2.F();
                if (Character.isISOControl(iF) && !Character.isWhitespace(iF)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final boolean a(Headers headers) {
        String strD = headers.d("Content-Encoding");
        return (strD == null || strD.equalsIgnoreCase("identity")) ? false : true;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Exception {
        boolean z;
        Level level = this.b;
        Request request = chain.getRequest();
        if (level == Level.NONE) {
            return chain.a(request);
        }
        boolean z2 = level == Level.BODY;
        boolean z3 = z2 || level == Level.HEADERS;
        RequestBody body = request.getBody();
        boolean z4 = body != null;
        Connection connectionB = chain.b();
        String str = "--> " + request.getMethod() + ' ' + request.getUrl() + ' ' + (connectionB != null ? connectionB.a() : Protocol.HTTP_1_1);
        if (!z3 && z4) {
            str = str + " (" + body.contentLength() + "-byte body)";
        }
        this.f26806a.log(str);
        if (z3) {
            if (z4) {
                if (body.getContentType() != null) {
                    this.f26806a.log("Content-Type: " + body.getContentType());
                }
                if (body.contentLength() != -1) {
                    this.f26806a.log("Content-Length: " + body.contentLength());
                }
            }
            Headers headers = request.getHeaders();
            int size = headers.size();
            int i = 0;
            while (i < size) {
                String strF = headers.f(i);
                int i2 = size;
                if (!"Content-Type".equalsIgnoreCase(strF) && !"Content-Length".equalsIgnoreCase(strF)) {
                    this.f26806a.log(strF + ": " + headers.p(i));
                }
                i++;
                size = i2;
                z3 = z3;
            }
            z = z3;
            if (!z2 || !z4) {
                this.f26806a.log("--> END " + request.getMethod());
            } else if (a(request.getHeaders())) {
                this.f26806a.log("--> END " + request.getMethod() + " (encoded body omitted)");
            } else {
                Buffer buffer = new Buffer();
                body.writeTo(buffer);
                Charset charsetC = c;
                MediaType contentType = body.getContentType();
                if (contentType != null) {
                    charsetC = contentType.c(charsetC);
                }
                this.f26806a.log("");
                if (b(buffer)) {
                    this.f26806a.log(buffer.M1(charsetC));
                    this.f26806a.log("--> END " + request.getMethod() + " (" + body.contentLength() + "-byte body)");
                } else {
                    this.f26806a.log("--> END " + request.getMethod() + " (binary " + body.contentLength() + "-byte body omitted)");
                }
            }
        } else {
            z = z3;
        }
        long jNanoTime = System.nanoTime();
        try {
            Response responseA = chain.a(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            ResponseBody body2 = responseA.getBody();
            long contentLength = body2.getContentLength();
            String str2 = contentLength != -1 ? contentLength + "-byte" : "unknown-length";
            Logger logger = this.f26806a;
            StringBuilder sb = new StringBuilder();
            sb.append("<-- ");
            sb.append(responseA.getCode());
            sb.append(' ');
            sb.append(responseA.getMessage());
            sb.append(' ');
            sb.append(responseA.getRequest().getUrl());
            sb.append(" (");
            sb.append(millis);
            sb.append("ms");
            sb.append(z ? "" : ", " + str2 + " body");
            sb.append(')');
            logger.log(sb.toString());
            if (z) {
                Headers headers2 = responseA.getHeaders();
                int size2 = headers2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    this.f26806a.log(headers2.f(i3) + ": " + headers2.p(i3));
                }
                if (!z2 || !HttpHeaders.a(responseA)) {
                    this.f26806a.log("<-- END HTTP");
                } else if (a(responseA.getHeaders())) {
                    this.f26806a.log("<-- END HTTP (encoded body omitted)");
                } else {
                    BufferedSource source = body2.getSource();
                    source.request(Long.MAX_VALUE);
                    Buffer bufferB0 = source.b0();
                    Charset charsetC2 = c;
                    MediaType c2 = body2.getC();
                    if (c2 != null) {
                        try {
                            charsetC2 = c2.c(charsetC2);
                        } catch (UnsupportedCharsetException unused) {
                            this.f26806a.log("");
                            this.f26806a.log("Couldn't decode the response body; charset is likely malformed.");
                            this.f26806a.log("<-- END HTTP");
                            return responseA;
                        }
                    }
                    if (!b(bufferB0)) {
                        this.f26806a.log("");
                        this.f26806a.log("<-- END HTTP (binary " + bufferB0.getSize() + "-byte body omitted)");
                        return responseA;
                    }
                    if (contentLength != 0) {
                        this.f26806a.log("");
                        this.f26806a.log(bufferB0.clone().M1(charsetC2));
                    }
                    this.f26806a.log("<-- END HTTP (" + bufferB0.getSize() + "-byte body)");
                }
            }
            return responseA;
        } catch (Exception e) {
            this.f26806a.log("<-- HTTP FAILED: " + e);
            throw e;
        }
    }
}
