.class public abstract Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.super Ljava/lang/Object;
.source "ApsMetricsEventBase.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 2
    .line 3
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
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
    const-string/jumbo v1, "t"

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
