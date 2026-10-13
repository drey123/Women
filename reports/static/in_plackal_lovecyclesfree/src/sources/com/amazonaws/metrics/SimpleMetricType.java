package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class SimpleMetricType implements MetricType {
    public final boolean equals(Object obj) {
        if (obj instanceof MetricType) {
            return name().equals(((MetricType) obj).name());
        }
        return false;
    }

    public final int hashCode() {
        return name().hashCode();
    }

    @Override // com.amazonaws.metrics.MetricType
    public abstract String name();

    public final String toString() {
        return name();
    }
}
