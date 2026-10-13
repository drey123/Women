.class public Lcom/amazonaws/metrics/ServiceLatencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lcom/amazonaws/metrics/ServiceMetricType;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->c:Lcom/amazonaws/metrics/ServiceMetricType;

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
