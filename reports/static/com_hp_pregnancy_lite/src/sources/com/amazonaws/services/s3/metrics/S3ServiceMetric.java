package com.amazonaws.services.s3.metrics;

import com.amazonaws.metrics.ServiceMetricType;
import com.amazonaws.metrics.SimpleMetricType;
import com.amazonaws.metrics.ThroughputMetricType;

/* JADX INFO: loaded from: classes3.dex */
public class S3ServiceMetric extends SimpleMetricType implements ServiceMetricType {
    public static final S3ThroughputMetric b;
    public static final S3ServiceMetric c;
    public static final S3ThroughputMetric d;
    public static final S3ServiceMetric e;
    public static final S3ServiceMetric[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8630a;

    public static abstract class S3ThroughputMetric extends S3ServiceMetric implements ThroughputMetricType {
        public S3ThroughputMetric(String str) {
            super(str);
        }
    }

    static {
        S3ThroughputMetric s3ThroughputMetric = new S3ThroughputMetric(a("DownloadThroughput")) { // from class: com.amazonaws.services.s3.metrics.S3ServiceMetric.1
        };
        b = s3ThroughputMetric;
        S3ServiceMetric s3ServiceMetric = new S3ServiceMetric(a("DownloadByteCount"));
        c = s3ServiceMetric;
        S3ThroughputMetric s3ThroughputMetric2 = new S3ThroughputMetric(a("UploadThroughput")) { // from class: com.amazonaws.services.s3.metrics.S3ServiceMetric.2
        };
        d = s3ThroughputMetric2;
        S3ServiceMetric s3ServiceMetric2 = new S3ServiceMetric(a("UploadByteCount"));
        e = s3ServiceMetric2;
        f = new S3ServiceMetric[]{s3ThroughputMetric, s3ServiceMetric, s3ThroughputMetric2, s3ServiceMetric2};
    }

    public static final String a(String str) {
        return "S3" + str;
    }

    public static S3ServiceMetric[] b() {
        return (S3ServiceMetric[]) f.clone();
    }

    @Override // com.amazonaws.metrics.SimpleMetricType, com.amazonaws.metrics.MetricType
    public String name() {
        return this.f8630a;
    }

    public S3ServiceMetric(String str) {
        this.f8630a = str;
    }
}
