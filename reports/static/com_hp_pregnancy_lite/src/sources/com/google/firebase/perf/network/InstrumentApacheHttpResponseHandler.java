package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: loaded from: classes3.dex */
public class InstrumentApacheHttpResponseHandler<T> implements ResponseHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseHandler f17129a;
    public final Timer b;
    public final NetworkRequestMetricBuilder c;

    public InstrumentApacheHttpResponseHandler(ResponseHandler responseHandler, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f17129a = responseHandler;
        this.b = timer;
        this.c = networkRequestMetricBuilder;
    }

    @Override // org.apache.http.client.ResponseHandler
    public Object handleResponse(HttpResponse httpResponse) {
        this.c.s(this.b.c());
        this.c.l(httpResponse.getStatusLine().getStatusCode());
        Long lA = NetworkRequestMetricBuilderUtil.a(httpResponse);
        if (lA != null) {
            this.c.q(lA.longValue());
        }
        String strB = NetworkRequestMetricBuilderUtil.b(httpResponse);
        if (strB != null) {
            this.c.p(strB);
        }
        this.c.b();
        return this.f17129a.handleResponse(httpResponse);
    }
}
