package com.amazonaws.handlers;

import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.util.AWSRequestMetrics;

/* JADX INFO: loaded from: classes3.dex */
final class RequestHandler2Adaptor extends RequestHandler2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestHandler f8335a;

    public RequestHandler2Adaptor(RequestHandler requestHandler) {
        if (requestHandler == null) {
            throw new IllegalArgumentException();
        }
        this.f8335a = requestHandler;
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void b(Request request, Response response, Exception exc) {
        this.f8335a.b(request, exc);
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void c(Request request, Response response) {
        AWSRequestMetrics aWSRequestMetricsC = request == null ? null : request.c();
        this.f8335a.c(request, response == null ? null : response.a(), aWSRequestMetricsC != null ? aWSRequestMetricsC.c() : null);
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void d(Request request) {
        this.f8335a.a(request);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RequestHandler2Adaptor) {
            return this.f8335a.equals(((RequestHandler2Adaptor) obj).f8335a);
        }
        return false;
    }

    public int hashCode() {
        return this.f8335a.hashCode();
    }
}
