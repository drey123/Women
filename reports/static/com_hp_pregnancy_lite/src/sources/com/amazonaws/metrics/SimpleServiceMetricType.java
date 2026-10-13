package com.amazonaws.metrics;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleServiceMetricType extends SimpleMetricType implements ServiceMetricType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8374a;
    public final String b;

    public SimpleServiceMetricType(String str, String str2) {
        this.f8374a = str;
        this.b = str2;
    }

    @Override // com.amazonaws.metrics.SimpleMetricType, com.amazonaws.metrics.MetricType
    public String name() {
        return this.f8374a;
    }
}
