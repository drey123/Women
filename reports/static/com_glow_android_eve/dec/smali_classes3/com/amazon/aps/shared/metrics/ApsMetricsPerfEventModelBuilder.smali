.class public Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
.super Ljava/lang/Object;
.source "ApsMetricsPerfEventModelBuilder.kt"


# instance fields
.field public final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 4
    .line 5
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 18
    .line 19
    const-string v3, "funnel"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v0, "be"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->a()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v3, "Error building the perf metrics object from builder"

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 9
    .line 10
    return-void
.end method
