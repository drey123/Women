.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 2
    .line 3
    iget v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 7
    .line 8
    const-wide/32 v3, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 49
    .line 50
    iget p2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 51
    .line 52
    add-int/2addr p2, p1

    .line 53
    iput p2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 54
    .line 55
    iget-wide p2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, v0

    .line 62
    add-long/2addr v2, p2

    .line 63
    iput-wide v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 64
    .line 65
    :cond_1
    return p1
.end method
