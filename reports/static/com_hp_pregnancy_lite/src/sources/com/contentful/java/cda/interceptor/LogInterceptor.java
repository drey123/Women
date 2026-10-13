package com.contentful.java.cda.interceptor;

import com.contentful.java.cda.Logger;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class LogInterceptor implements Interceptor {
    private static final double NANOS_PER_SECOND = 1000000.0d;
    private final Logger logger;

    public LogInterceptor(Logger logger) {
        if (logger == null) {
            throw new IllegalArgumentException("Logger cannot be null for interception ...");
        }
        this.logger = logger;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Request requestA = chain.A();
        long jNanoTime = System.nanoTime();
        this.logger.log(String.format("Sending request %s on %s%n%s", requestA.getUrl(), chain.b(), requestA.getHeaders()));
        Response responseA = chain.a(requestA);
        this.logger.log(String.format("Received response for %s in %.1fms%n%s", responseA.getRequest().getUrl(), Double.valueOf((System.nanoTime() - jNanoTime) / NANOS_PER_SECOND), responseA.getHeaders()));
        return responseA;
    }
}
