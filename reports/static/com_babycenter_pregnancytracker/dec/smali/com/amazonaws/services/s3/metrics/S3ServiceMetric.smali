.class public Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;
.super Lcom/amazonaws/metrics/SimpleMetricType;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;
    }
.end annotation


# static fields
.field public static final b:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

.field public static final c:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    .line 2
    .line 3
    const-string v1, "S3"

    .line 4
    .line 5
    const-string v2, "DownloadThroughput"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->b:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    .line 15
    .line 16
    new-instance v2, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 17
    .line 18
    const-string v3, "DownloadByteCount"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$2;

    .line 28
    .line 29
    const-string v4, "UploadThroughput"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 39
    .line 40
    const-string v5, "UploadByteCount"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v4, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    sput-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->c:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/metrics/SimpleMetricType;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
