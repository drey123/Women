.class public abstract Lcom/amazonaws/metrics/SimpleMetricType;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amazonaws/metrics/MetricType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/amazonaws/metrics/MetricType;

    .line 8
    .line 9
    check-cast p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    check-cast p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
