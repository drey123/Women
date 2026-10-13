package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SimpleThroughputMetricType extends SimpleServiceMetricType implements ThroughputMetricType {
    private final ServiceMetricType byteCountMetricType;

    public SimpleThroughputMetricType(String str, String str2, String str3) {
        super(str, str2);
        this.byteCountMetricType = new SimpleServiceMetricType(str3, str2);
    }

    @Override // com.amazonaws.metrics.ThroughputMetricType
    public ServiceMetricType getByteCountMetricType() {
        return this.byteCountMetricType;
    }
}
