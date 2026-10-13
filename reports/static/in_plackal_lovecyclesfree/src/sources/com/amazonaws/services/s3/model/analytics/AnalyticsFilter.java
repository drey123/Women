package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsFilter implements Serializable {
    private AnalyticsFilterPredicate predicate;

    public AnalyticsFilter() {
    }

    public AnalyticsFilterPredicate getPredicate() {
        return this.predicate;
    }

    public void setPredicate(AnalyticsFilterPredicate analyticsFilterPredicate) {
        this.predicate = analyticsFilterPredicate;
    }

    public AnalyticsFilter withPredicate(AnalyticsFilterPredicate analyticsFilterPredicate) {
        setPredicate(analyticsFilterPredicate);
        return this;
    }

    public AnalyticsFilter(AnalyticsFilterPredicate analyticsFilterPredicate) {
        this.predicate = analyticsFilterPredicate;
    }
}
