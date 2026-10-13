package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SimpleServiceMetricType extends SimpleMetricType implements ServiceMetricType {
    private final String name;
    private final String serviceName;

    public SimpleServiceMetricType(String str, String str2) {
        this.name = str;
        this.serviceName = str2;
    }

    @Override // com.amazonaws.metrics.ServiceMetricType
    public String getServiceName() {
        return this.serviceName;
    }

    @Override // com.amazonaws.metrics.SimpleMetricType, com.amazonaws.metrics.MetricType
    public String name() {
        return this.name;
    }
}
