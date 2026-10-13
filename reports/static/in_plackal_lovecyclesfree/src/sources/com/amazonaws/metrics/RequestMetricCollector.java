package com.amazonaws.metrics;

import com.amazonaws.Request;
import com.amazonaws.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class RequestMetricCollector {
    public static final RequestMetricCollector NONE = new RequestMetricCollector() { // from class: com.amazonaws.metrics.RequestMetricCollector.1
        @Override // com.amazonaws.metrics.RequestMetricCollector
        public boolean isEnabled() {
            return false;
        }

        @Override // com.amazonaws.metrics.RequestMetricCollector
        public void collectMetrics(Request<?> request, Response<?> response) {
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface Factory {
        RequestMetricCollector getRequestMetricCollector();
    }

    public abstract void collectMetrics(Request<?> request, Response<?> response);

    public boolean isEnabled() {
        return true;
    }
}
