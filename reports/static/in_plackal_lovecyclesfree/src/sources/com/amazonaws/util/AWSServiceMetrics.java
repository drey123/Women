package com.amazonaws.util;

import com.amazonaws.metrics.ServiceMetricType;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum AWSServiceMetrics implements ServiceMetricType {
    HttpClientGetConnectionTime("HttpClient");

    private final String serviceName;

    AWSServiceMetrics(String str) {
        this.serviceName = str;
    }

    @Override // com.amazonaws.metrics.ServiceMetricType
    public String getServiceName() {
        return this.serviceName;
    }
}
