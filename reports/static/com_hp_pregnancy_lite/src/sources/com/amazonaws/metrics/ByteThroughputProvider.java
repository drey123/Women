package com.amazonaws.metrics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ByteThroughputProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8368a;
    public int b;
    public final ThroughputMetricType c;

    public ByteThroughputProvider(ThroughputMetricType throughputMetricType) {
        this.c = throughputMetricType;
    }

    public int a() {
        return this.b;
    }

    public long b() {
        return this.f8368a;
    }

    public String c() {
        return super.toString();
    }

    public void d(int i, long j) {
        this.b += i;
        this.f8368a += System.nanoTime() - j;
    }

    public void e() {
        this.b = 0;
        this.f8368a = 0L;
    }

    public String toString() {
        return String.format("providerId=%s, throughputType=%s, byteCount=%d, duration=%d", c(), this.c, Integer.valueOf(this.b), Long.valueOf(this.f8368a));
    }
}
