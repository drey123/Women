package com.adsbynimbus.request;

import androidx.browser.trusted.sharing.ShareTarget;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;
import okio.RealBufferedSink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttpNimbusClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/request/GzipRequestInterceptor;", "Lokhttp3/Interceptor;", "request_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class GzipRequestInterceptor implements Interceptor {

    @NotNull
    public final MediaType a;

    public GzipRequestInterceptor(@NotNull MediaType jsonMediaType) {
        Intrinsics.checkNotNullParameter(jsonMediaType, "jsonMediaType");
        this.a = jsonMediaType;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        if (request.header("Content-Encoding") == null && !Intrinsics.areEqual(request.method(), ShareTarget.METHOD_GET)) {
            request = null;
        }
        if (request == null) {
            final Request request2 = chain.request();
            request = request2.newBuilder().header("Content-Encoding", "gzip").method(request2.method(), new RequestBody() { // from class: com.adsbynimbus.request.GzipRequestInterceptor$intercept$2$1
                @Override // okhttp3.RequestBody
                public final long contentLength() {
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType */
                public final MediaType getContentType() {
                    RequestBody requestBodyBody = request2.body();
                    MediaType contentType = requestBodyBody != null ? requestBodyBody.getContentType() : null;
                    return contentType == null ? this.a : contentType;
                }

                @Override // okhttp3.RequestBody
                public final void writeTo(BufferedSink sink) throws IOException {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    RealBufferedSink realBufferedSinkC = Okio.c(new GzipSink(sink));
                    try {
                        RequestBody requestBodyBody = request2.body();
                        if (requestBodyBody != null) {
                            requestBodyBody.writeTo(realBufferedSinkC);
                            Unit unit = Unit.a;
                        }
                        CloseableKt.a(realBufferedSinkC, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(realBufferedSinkC, th);
                            throw th2;
                        }
                    }
                }
            }).build();
        }
        Response responseProceed = chain.proceed(request);
        Intrinsics.checkNotNullExpressionValue(responseProceed, "chain.proceed(\n        c…).build()\n        }\n    )");
        return responseProceed;
    }
}
