package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ServiceMetricCollector {
    public static final ServiceMetricCollector NONE = new ServiceMetricCollector() { // from class: com.amazonaws.metrics.ServiceMetricCollector.1
        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public boolean isEnabled() {
            return false;
        }

        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public void collectByteThroughput(ByteThroughputProvider byteThroughputProvider) {
        }

        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public void collectLatency(ServiceLatencyProvider serviceLatencyProvider) {
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface Factory {
        ServiceMetricCollector getServiceMetricCollector();
    }

    public abstract void collectByteThroughput(ByteThroughputProvider byteThroughputProvider);

    public abstract void collectLatency(ServiceLatencyProvider serviceLatencyProvider);

    public boolean isEnabled() {
        return true;
    }
}
