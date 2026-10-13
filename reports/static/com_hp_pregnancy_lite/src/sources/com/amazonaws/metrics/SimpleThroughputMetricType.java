package com.amazonaws.metrics;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleThroughputMetricType extends SimpleServiceMetricType implements ThroughputMetricType {
    public final ServiceMetricType c;

    public SimpleThroughputMetricType(String str, String str2, String str3) {
        super(str, str2);
        this.c = new SimpleServiceMetricType(str3, str2);
    }
}
