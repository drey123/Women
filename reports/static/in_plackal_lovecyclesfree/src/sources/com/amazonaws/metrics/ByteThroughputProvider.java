package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteThroughputProvider {
    private int byteCount;
    private long duration;
    private final ThroughputMetricType throughputType;

    protected ByteThroughputProvider(ThroughputMetricType throughputMetricType) {
        this.throughputType = throughputMetricType;
    }

    public int getByteCount() {
        return this.byteCount;
    }

    public long getDurationNano() {
        return this.duration;
    }

    public String getProviderId() {
        return super.toString();
    }

    public ThroughputMetricType getThroughputMetricType() {
        return this.throughputType;
    }

    protected void increment(int i10, long j10) {
        this.byteCount += i10;
        this.duration += System.nanoTime() - j10;
    }

    protected void reset() {
        this.byteCount = 0;
        this.duration = 0L;
    }

    public String toString() {
        return String.format("providerId=%s, throughputType=%s, byteCount=%d, duration=%d", getProviderId(), this.throughputType, Integer.valueOf(this.byteCount), Long.valueOf(this.duration));
    }
}
