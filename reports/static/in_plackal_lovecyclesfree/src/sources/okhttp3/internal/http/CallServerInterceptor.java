package okhttp3.internal.http;

import com.google.android.gms.appinvite.PreviewActivity;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal._ResponseCommonKt;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;
import okio.c1;
import org.apache.http.protocol.HTTP;
import qc.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z10) {
        this.forWebSocket = z10;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i10, Exchange exchange) {
        if (i10 == 100) {
            return true;
        }
        return 102 <= i10 && i10 < 200;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[Catch: IOException -> 0x006a, TRY_LEAVE, TryCatch #0 {IOException -> 0x006a, blocks: (B:17:0x0055, B:19:0x005b, B:30:0x0093, B:32:0x0099, B:22:0x006c, B:23:0x007b, B:25:0x0088), top: B:76:0x002c }] */
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
        boolean z10;
        ?? r10;
        ?? responseHeaders;
        Response.Builder builder;
        k.e(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange$okhttp = realInterceptorChain.getExchange$okhttp();
        k.b(exchange$okhttp);
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RequestBody requestBodyBody = request$okhttp.body();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            exchange$okhttp.writeRequestHeaders(request$okhttp);
            ?? PermitsRequestBody = HttpMethod.permitsRequestBody(request$okhttp.method());
            try {
                if (PermitsRequestBody == 0 || requestBodyBody == null) {
                    exchange$okhttp.noRequestBody();
                    z10 = true;
                    PermitsRequestBody = 0;
                } else {
                    if (f.w(HTTP.EXPECT_CONTINUE, request$okhttp.header("Expect"), true)) {
                        exchange$okhttp.flushRequest();
                        Response.Builder responseHeaders2 = exchange$okhttp.readResponseHeaders(true);
                        try {
                            exchange$okhttp.responseHeadersStart();
                            z10 = false;
                            builder = responseHeaders2;
                        } catch (IOException e10) {
                            e = e10;
                            z10 = true;
                            r10 = responseHeaders2;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            if (!exchange$okhttp.getHasFailure$okhttp()) {
                                responseHeaders = r10;
                                throw e;
                            }
                        }
                    } else {
                        z10 = true;
                        builder = null;
                    }
                    if (builder != null) {
                        exchange$okhttp.noRequestBody();
                        if (!exchange$okhttp.getConnection$okhttp().isMultiplexed$okhttp()) {
                            PermitsRequestBody = builder;
                            exchange$okhttp.noNewExchangesOnConnection();
                            PermitsRequestBody = builder;
                        }
                    } else if (requestBodyBody.isDuplex()) {
                        exchange$okhttp.flushRequest();
                        requestBodyBody.writeTo(c1.b(exchange$okhttp.createRequestBody(request$okhttp, true)));
                    } else {
                        okio.f fVarB = c1.b(exchange$okhttp.createRequestBody(request$okhttp, false));
                        requestBodyBody.writeTo(fVarB);
                        fVarB.close();
                    }
                }
                if (requestBodyBody != null) {
                    PermitsRequestBody = builder;
                    if (!requestBodyBody.isDuplex()) {
                        PermitsRequestBody = builder;
                        PermitsRequestBody = builder;
                        PermitsRequestBody = builder;
                        exchange$okhttp.finishRequest();
                    }
                } else {
                    PermitsRequestBody = builder;
                    PermitsRequestBody = builder;
                    PermitsRequestBody = builder;
                    exchange$okhttp.finishRequest();
                }
                PermitsRequestBody = builder;
                e = null;
                responseHeaders = PermitsRequestBody;
            } catch (IOException e11) {
                e = e11;
                r10 = PermitsRequestBody;
            }
        } catch (IOException e12) {
            e = e12;
            z10 = true;
            r10 = 0;
        }
        if (responseHeaders == 0) {
            try {
                responseHeaders = exchange$okhttp.readResponseHeaders(false);
                k.b(responseHeaders);
                if (z10) {
                    exchange$okhttp.responseHeadersStart();
                    z10 = false;
                }
            } catch (IOException e13) {
                if (e == null) {
                    throw e13;
                }
                a.a(e, e13);
                throw e;
            }
        }
        Response responseBuild = responseHeaders.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        int iCode = responseBuild.code();
        if (shouldIgnoreAndWaitForRealResponse(iCode, exchange$okhttp)) {
            Response.Builder responseHeaders3 = exchange$okhttp.readResponseHeaders(false);
            k.b(responseHeaders3);
            if (z10) {
                exchange$okhttp.responseHeadersStart();
            }
            responseBuild = responseHeaders3.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            iCode = responseBuild.code();
        }
        exchange$okhttp.responseHeadersEnd(responseBuild);
        Response responseStripBody = (this.forWebSocket && iCode == 101) ? _ResponseCommonKt.stripBody(responseBuild) : responseBuild.newBuilder().body(exchange$okhttp.openResponseBody(responseBuild)).build();
        if (f.w(PreviewActivity.ON_CLICK_LISTENER_CLOSE, responseStripBody.request().header("Connection"), true) || f.w(PreviewActivity.ON_CLICK_LISTENER_CLOSE, Response.header$default(responseStripBody, "Connection", null, 2, null), true)) {
            exchange$okhttp.noNewExchangesOnConnection();
        }
        if ((iCode != 204 && iCode != 205) || responseStripBody.body().contentLength() <= 0) {
            return responseStripBody;
        }
        throw new ProtocolException("HTTP " + iCode + " had non-zero Content-Length: " + responseStripBody.body().contentLength());
    }
}
