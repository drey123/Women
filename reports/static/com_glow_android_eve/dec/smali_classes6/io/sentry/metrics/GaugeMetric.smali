.class public final Lio/sentry/metrics/GaugeMetric;
.super Lio/sentry/metrics/Metric;
.source "GaugeMetric.java"


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [Ljava/lang/Number;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method
