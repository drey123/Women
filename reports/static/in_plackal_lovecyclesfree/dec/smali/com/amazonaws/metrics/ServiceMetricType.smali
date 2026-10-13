.class public interface abstract Lcom/amazonaws/metrics/ServiceMetricType;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# static fields
.field public static final DOWNLOAD_BYTE_COUNT_NAME_SUFFIX:Ljava/lang/String; = "DownloadByteCount"

.field public static final DOWNLOAD_THROUGHPUT_NAME_SUFFIX:Ljava/lang/String; = "DownloadThroughput"

.field public static final UPLOAD_BYTE_COUNT_NAME_SUFFIX:Ljava/lang/String; = "UploadByteCount"

.field public static final UPLOAD_THROUGHPUT_NAME_SUFFIX:Ljava/lang/String; = "UploadThroughput"


# virtual methods
.method public abstract getServiceName()Ljava/lang/String;
.end method
