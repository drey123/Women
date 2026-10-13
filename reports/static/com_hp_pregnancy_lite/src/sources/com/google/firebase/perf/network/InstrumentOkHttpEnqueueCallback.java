package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class InstrumentOkHttpEnqueueCallback implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f17130a;
    public final NetworkRequestMetricBuilder b;
    public final Timer c;
    public final long d;

    public InstrumentOkHttpEnqueueCallback(Callback callback, TransportManager transportManager, Timer timer, long j) {
        this.f17130a = callback;
        this.b = NetworkRequestMetricBuilder.c(transportManager);
        this.d = j;
        this.c = timer;
    }

    @Override // okhttp3.Callback
    public void a(Call call, IOException iOException) {
        Request originalRequest = call.getOriginalRequest();
        if (originalRequest != null) {
            HttpUrl url = originalRequest.getUrl();
            if (url != null) {
                this.b.u(url.v().toString());
            }
            if (originalRequest.getMethod() != null) {
                this.b.j(originalRequest.getMethod());
            }
        }
        this.b.o(this.d);
        this.b.s(this.c.c());
        NetworkRequestMetricBuilderUtil.d(this.b);
        this.f17130a.a(call, iOException);
    }

    @Override // okhttp3.Callback
    public void b(Call call, Response response) {
        FirebasePerfOkHttpClient.a(response, this.b, this.d, this.c.c());
        this.f17130a.b(call, response);
    }
}
