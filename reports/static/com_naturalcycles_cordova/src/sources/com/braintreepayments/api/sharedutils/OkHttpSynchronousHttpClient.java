package com.braintreepayments.api.sharedutils;

import com.moengage.core.internal.rest.RestConstantsKt;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: OkHttpSynchronousHttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\f\u0010\u000b\u001a\u00020\f*\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;", "", "socketFactory", "Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;", "okHttpClient", "Lokhttp3/OkHttpClient;", "(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;)V", "executeRequest", "Lcom/braintreepayments/api/sharedutils/HttpResponse;", "okHttpRequest", "Lcom/braintreepayments/api/sharedutils/OkHttpRequest;", "toRequest", "Lokhttp3/Request;", "Companion", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OkHttpSynchronousHttpClient {
    private static final long THIRTY = 30;
    private final OkHttpClient okHttpClient;
    private final TLSSocketFactory socketFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public OkHttpSynchronousHttpClient() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public OkHttpSynchronousHttpClient(TLSSocketFactory socketFactory, OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(socketFactory, "socketFactory");
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        this.socketFactory = socketFactory;
        this.okHttpClient = okHttpClient;
    }

    public /* synthetic */ OkHttpSynchronousHttpClient(TLSSocketFactory tLSSocketFactory, OkHttpClient okHttpClient, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            tLSSocketFactory = new TLSSocketFactory(null, null, null, null, null, 31, null);
        }
        this(tLSSocketFactory, (i & 2) != 0 ? new OkHttpClient.Builder().connectTimeout(THIRTY, TimeUnit.SECONDS).readTimeout(THIRTY, TimeUnit.SECONDS).sslSocketFactory(tLSSocketFactory, tLSSocketFactory.getTrustManager()).build() : okHttpClient);
    }

    public final HttpResponse executeRequest(OkHttpRequest okHttpRequest) throws Exception {
        Intrinsics.checkNotNullParameter(okHttpRequest, "okHttpRequest");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Response responseExecute = this.okHttpClient.newCall(toRequest(okHttpRequest)).execute();
        try {
            Response response = responseExecute;
            ResponseBody responseBodyBody = response.body();
            String strString = responseBodyBody != null ? responseBodyBody.string() : null;
            if (!response.isSuccessful()) {
                throw new IOException("Unexpected code " + response + " with body " + strString);
            }
            HttpResponse httpResponse = new HttpResponse(strString, new HttpResponseTiming(jCurrentTimeMillis, System.currentTimeMillis()));
            CloseableKt.closeFinally(responseExecute, null);
            return httpResponse;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(responseExecute, th);
                throw th2;
            }
        }
    }

    private final Request toRequest(OkHttpRequest okHttpRequest) {
        Pair pair;
        Headers.Builder builder = new Headers.Builder();
        for (Map.Entry<String, String> entry : okHttpRequest.getHeaders().entrySet()) {
            builder.add(entry.getKey(), entry.getValue());
        }
        Method method = okHttpRequest.getMethod();
        if (method instanceof Method.Get) {
            pair = TuplesKt.to(okHttpRequest.getMethod().getStringValue(), null);
        } else {
            if (!(method instanceof Method.Post)) {
                throw new NoWhenBranchMatchedException();
            }
            pair = TuplesKt.to(okHttpRequest.getMethod().getStringValue(), RequestBody.INSTANCE.create(((Method.Post) okHttpRequest.getMethod()).getBody(), MediaType.INSTANCE.parse(RestConstantsKt.DEFAULT_CONTENT_TYPE)));
        }
        return new Request.Builder().url(okHttpRequest.getUrl()).method((String) pair.component1(), (RequestBody) pair.component2()).headers(builder.build()).build();
    }
}
