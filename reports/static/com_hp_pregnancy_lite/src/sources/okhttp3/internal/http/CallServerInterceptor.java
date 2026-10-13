package okhttp3.internal.http;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;
import okio.BufferedSink;
import okio.Okio;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "", "forWebSocket", "<init>", "(Z)V", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "", BackendInternalErrorDeserializer.CODE, "a", "(I)Z", "Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CallServerInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean forWebSocket;

    public CallServerInterceptor(boolean z) {
        this.forWebSocket = z;
    }

    public final boolean a(int code) {
        if (code == 100) {
            return true;
        }
        return 102 <= code && code < 200;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[Catch: IOException -> 0x006a, TRY_LEAVE, TryCatch #0 {IOException -> 0x006a, blocks: (B:17:0x0055, B:19:0x005b, B:30:0x0093, B:32:0x0099, B:22:0x006c, B:23:0x007b, B:25:0x0088), top: B:83:0x002c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, okhttp3.Response$Builder] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v4, types: [okhttp3.Response$Builder] */
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        boolean z;
        ?? r9;
        ?? R;
        Response.Builder builder;
        Intrinsics.j(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange = realInterceptorChain.getExchange();
        Intrinsics.g(exchange);
        Request requestI = realInterceptorChain.i();
        RequestBody body = requestI.getBody();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            exchange.w(requestI);
            ?? B = HttpMethod.b(requestI.getMethod());
            try {
                if (B == 0 || body == null) {
                    exchange.p();
                    z = true;
                    B = 0;
                } else {
                    if (StringsKt.E("100-continue", requestI.d("Expect"), true)) {
                        exchange.f();
                        Response.Builder builderR = exchange.r(true);
                        try {
                            exchange.t();
                            z = false;
                            builder = builderR;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            r9 = builderR;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            if (!exchange.getHasFailure()) {
                                R = r9;
                                throw e;
                            }
                        }
                    } else {
                        z = true;
                        builder = null;
                    }
                    if (builder != null) {
                        exchange.p();
                        if (!exchange.getConnection().w()) {
                            B = builder;
                            exchange.o();
                            B = builder;
                        }
                    } else if (body.isDuplex()) {
                        exchange.f();
                        body.writeTo(Okio.c(exchange.c(requestI, true)));
                    } else {
                        BufferedSink bufferedSinkC = Okio.c(exchange.c(requestI, false));
                        body.writeTo(bufferedSinkC);
                        bufferedSinkC.close();
                    }
                }
                if (body != null) {
                    B = builder;
                    if (!body.isDuplex()) {
                        B = builder;
                        B = builder;
                        B = builder;
                        exchange.e();
                    }
                } else {
                    B = builder;
                    B = builder;
                    B = builder;
                    exchange.e();
                }
                B = builder;
                e = null;
                R = B;
            } catch (IOException e2) {
                e = e2;
                r9 = B;
            }
        } catch (IOException e3) {
            e = e3;
            z = true;
            r9 = 0;
        }
        if (R == 0) {
            try {
                R = exchange.r(false);
                Intrinsics.g(R);
                if (z) {
                    exchange.t();
                    z = false;
                }
            } catch (IOException e4) {
                if (e == null) {
                    throw e4;
                }
                ExceptionsKt.a(e, e4);
                throw e;
            }
        }
        Response responseC = R.r(requestI).i(exchange.getConnection().getHandshake()).s(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
        int code = responseC.getCode();
        if (a(code)) {
            Response.Builder builderR2 = exchange.r(false);
            Intrinsics.g(builderR2);
            if (z) {
                exchange.t();
            }
            responseC = builderR2.r(requestI).i(exchange.getConnection().getHandshake()).s(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
            code = responseC.getCode();
        }
        exchange.s(responseC);
        Response responseC2 = (this.forWebSocket && code == 101) ? responseC.q().b(Util.c).c() : responseC.q().b(exchange.q(responseC)).c();
        if (StringsKt.E("close", responseC2.getRequest().d("Connection"), true) || StringsKt.E("close", Response.l(responseC2, "Connection", null, 2, null), true)) {
            exchange.o();
        }
        if (code == 204 || code == 205) {
            ResponseBody body2 = responseC2.getBody();
            if ((body2 != null ? body2.getContentLength() : -1L) > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("HTTP ");
                sb.append(code);
                sb.append(" had non-zero Content-Length: ");
                ResponseBody body3 = responseC2.getBody();
                sb.append(body3 != null ? Long.valueOf(body3.getContentLength()) : null);
                throw new ProtocolException(sb.toString());
            }
        }
        return responseC2;
    }
}
