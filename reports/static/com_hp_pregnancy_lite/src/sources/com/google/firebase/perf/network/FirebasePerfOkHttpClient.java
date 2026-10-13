package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfOkHttpClient {
    public static void a(Response response, NetworkRequestMetricBuilder networkRequestMetricBuilder, long j, long j2) {
        Request request = response.getRequest();
        if (request == null) {
            return;
        }
        networkRequestMetricBuilder.u(request.getUrl().v().toString());
        networkRequestMetricBuilder.j(request.getMethod());
        if (request.getBody() != null) {
            long jContentLength = request.getBody().contentLength();
            if (jContentLength != -1) {
                networkRequestMetricBuilder.n(jContentLength);
            }
        }
        ResponseBody body = response.getBody();
        if (body != null) {
            long d = body.getContentLength();
            if (d != -1) {
                networkRequestMetricBuilder.q(d);
            }
            MediaType c = body.getC();
            if (c != null) {
                networkRequestMetricBuilder.p(c.getMediaType());
            }
        }
        networkRequestMetricBuilder.l(response.getCode());
        networkRequestMetricBuilder.o(j);
        networkRequestMetricBuilder.s(j2);
        networkRequestMetricBuilder.b();
    }

    @Keep
    public static void enqueue(Call call, Callback callback) {
        Timer timer = new Timer();
        call.v1(new InstrumentOkHttpEnqueueCallback(callback, TransportManager.k(), timer, timer.e()));
    }

    @Keep
    public static Response execute(Call call) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(TransportManager.k());
        Timer timer = new Timer();
        long jE = timer.e();
        try {
            Response responseExecute = call.execute();
            a(responseExecute, networkRequestMetricBuilderC, jE, timer.c());
            return responseExecute;
        } catch (IOException e) {
            Request requestA = call.getOriginalRequest();
            if (requestA != null) {
                HttpUrl url = requestA.getUrl();
                if (url != null) {
                    networkRequestMetricBuilderC.u(url.v().toString());
                }
                if (requestA.getMethod() != null) {
                    networkRequestMetricBuilderC.j(requestA.getMethod());
                }
            }
            networkRequestMetricBuilderC.o(jE);
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }
}
