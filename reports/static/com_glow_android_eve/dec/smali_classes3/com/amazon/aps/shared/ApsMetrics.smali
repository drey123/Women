.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "ApsMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation


# static fields
.field public static a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:D

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Z

.field public static g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 22
    .line 23
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->c:D

    .line 29
    .line 30
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 31
    .line 32
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 35
    .line 36
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 32
    .line 33
    iput-object p0, v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, v1, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 58
    .line 59
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 60
    .line 61
    const-string v1, "Error sending the ad event"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    .locals 0
    .param p0    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Lcom/amazon/aps/ads/ApsLog;->a:Z

    .line 9
    .line 10
    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->e:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->c(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
