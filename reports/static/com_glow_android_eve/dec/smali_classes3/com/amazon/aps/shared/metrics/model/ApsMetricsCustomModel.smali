.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "ApsMetricsCustomModel.kt"


# instance fields
.field public final b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "n"

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "t"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, "vl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "ext"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApsMetricsCustomModel(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
