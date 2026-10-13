.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "METRICS_API_SCHEMA_VERSION",
        "I",
        "SAMPLING_ALLOWED_FROM",
        "",
        "CUSTOM_FAILURE_ERROR_DETAIL",
        "Ljava/lang/String;",
        "",
        "METRICS_DEFAULT_SAMPLING_RATE",
        "D",
        "METRICS_DEFAULT_ENDPOINT_URL",
        "METRICS_DEFAULT_METRICS_API_KEY",
        "",
        "isSamplingAllowed",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "metricsConfigOverride",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2

    .line 1
    const-string v0, "Logging perf metrics event"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 14
    .line 15
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p1, v1, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 59
    .line 60
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 61
    .line 62
    const-string v1, "Error sending the ad event"

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v1, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    .line 11
    .line 12
    :goto_0
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lb36;->a(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x989680

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v2, v3

    .line 36
    if-gt v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    sput-boolean v3, Lcom/amazon/aps/shared/ApsMetrics;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Unable to set the sampling rate "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "APSAndroidShared"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/amazon/aps/ads/ApsLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->g:Z

    .line 64
    .line 65
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Logging custom event:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-object p2, v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iput-object p0, v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 39
    .line 40
    sget-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p2, v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 75
    .line 76
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 77
    .line 78
    const-string v0, "Error in sending the custom event"

    .line 79
    .line 80
    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->c:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
