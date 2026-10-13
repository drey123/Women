package com.amazonaws.metrics;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceLatencyProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8372a;
    public long b;
    public final ServiceMetricType c;

    public String a() {
        return super.toString();
    }

    public String toString() {
        return String.format("providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d", a(), this.c, Long.valueOf(this.f8372a), Long.valueOf(this.b));
    }
}
