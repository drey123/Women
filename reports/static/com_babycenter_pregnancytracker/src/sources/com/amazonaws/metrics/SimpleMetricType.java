package com.amazonaws.metrics;

import com.amazonaws.services.s3.metrics.S3ServiceMetric;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SimpleMetricType implements MetricType {
    public final boolean equals(Object obj) {
        if (obj instanceof MetricType) {
            return ((S3ServiceMetric) this).a.equals(((MetricType) obj).name());
        }
        return false;
    }

    public final int hashCode() {
        return ((S3ServiceMetric) this).a.hashCode();
    }

    public final String toString() {
        return ((S3ServiceMetric) this).a;
    }
}
