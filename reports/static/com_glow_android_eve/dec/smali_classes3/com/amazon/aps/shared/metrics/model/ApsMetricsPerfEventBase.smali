.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.super Ljava/lang/Object;
.source "ApsMetricsPerfEventBase.kt"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public a()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string/jumbo v2, "r"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string/jumbo v5, "st"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "et"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method
