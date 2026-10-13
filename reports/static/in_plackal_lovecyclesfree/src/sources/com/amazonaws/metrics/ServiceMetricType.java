package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface ServiceMetricType extends MetricType {
    public static final String DOWNLOAD_BYTE_COUNT_NAME_SUFFIX = "DownloadByteCount";
    public static final String DOWNLOAD_THROUGHPUT_NAME_SUFFIX = "DownloadThroughput";
    public static final String UPLOAD_BYTE_COUNT_NAME_SUFFIX = "UploadByteCount";
    public static final String UPLOAD_THROUGHPUT_NAME_SUFFIX = "UploadThroughput";

    String getServiceName();
}
