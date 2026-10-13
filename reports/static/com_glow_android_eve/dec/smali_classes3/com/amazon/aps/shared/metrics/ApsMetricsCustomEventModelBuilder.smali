.class public Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
.super Ljava/lang/Object;
.source "ApsMetricsCustomEventModelBuilder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "custom"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 10
    .line 11
    new-instance v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 12
    .line 13
    new-instance v5, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 14
    .line 15
    new-instance v6, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6, v0, v7, v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v3, "Error builing the custom metrics object from builder"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
