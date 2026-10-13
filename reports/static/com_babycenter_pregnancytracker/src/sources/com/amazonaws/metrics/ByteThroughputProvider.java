package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteThroughputProvider {
    public long a;
    public int b;
    public final ThroughputMetricType c;

    public ByteThroughputProvider(ThroughputMetricType throughputMetricType) {
        this.c = throughputMetricType;
    }

    public final String toString() {
        return String.format("providerId=%s, throughputType=%s, byteCount=%d, duration=%d", super.toString(), this.c, Integer.valueOf(this.b), Long.valueOf(this.a));
    }
}
