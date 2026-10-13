package com.amazonaws.services.s3.model.metrics;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MetricsConfiguration implements Serializable {
    private MetricsFilter filter;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f5010id;

    public MetricsFilter getFilter() {
        return this.filter;
    }

    public String getId() {
        return this.f5010id;
    }

    public void setFilter(MetricsFilter metricsFilter) {
        this.filter = metricsFilter;
    }

    public void setId(String str) {
        this.f5010id = str;
    }

    public MetricsConfiguration withFilter(MetricsFilter metricsFilter) {
        setFilter(metricsFilter);
        return this;
    }

    public MetricsConfiguration withId(String str) {
        setId(str);
        return this;
    }
}
