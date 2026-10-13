package com.amazonaws.services.s3.metrics;

import com.amazonaws.metrics.MetricType;
import com.amazonaws.metrics.SimpleMetricType;
import com.amazonaws.metrics.ThroughputMetricType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3ServiceMetric extends SimpleMetricType implements MetricType {
    public static final AnonymousClass1 b;
    public static final S3ServiceMetric[] c;
    public final String a;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.metrics.S3ServiceMetric$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AnonymousClass1 extends S3ThroughputMetric {
    }

    /* JADX INFO: renamed from: com.amazonaws.services.s3.metrics.S3ServiceMetric$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AnonymousClass2 extends S3ThroughputMetric {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class S3ThroughputMetric extends S3ServiceMetric implements ThroughputMetricType {
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1("S3".concat("DownloadThroughput"));
        b = anonymousClass1;
        c = new S3ServiceMetric[]{anonymousClass1, new S3ServiceMetric("S3".concat("DownloadByteCount")), new AnonymousClass2("S3".concat("UploadThroughput")), new S3ServiceMetric("S3".concat("UploadByteCount"))};
    }

    public S3ServiceMetric(String str) {
        this.a = str;
    }

    @Override // com.amazonaws.metrics.MetricType
    public final String name() {
        return this.a;
    }
}
