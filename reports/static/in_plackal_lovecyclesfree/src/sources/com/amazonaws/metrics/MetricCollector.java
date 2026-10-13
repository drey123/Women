package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class MetricCollector {
    public static final MetricCollector NONE = new MetricCollector() { // from class: com.amazonaws.metrics.MetricCollector.1
        @Override // com.amazonaws.metrics.MetricCollector
        public RequestMetricCollector getRequestMetricCollector() {
            return RequestMetricCollector.NONE;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public ServiceMetricCollector getServiceMetricCollector() {
            return ServiceMetricCollector.NONE;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean isEnabled() {
            return false;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean start() {
            return true;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean stop() {
            return true;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface Factory {
        MetricCollector getInstance();
    }

    public abstract RequestMetricCollector getRequestMetricCollector();

    public abstract ServiceMetricCollector getServiceMetricCollector();

    public abstract boolean isEnabled();

    public abstract boolean start();

    public abstract boolean stop();
}
