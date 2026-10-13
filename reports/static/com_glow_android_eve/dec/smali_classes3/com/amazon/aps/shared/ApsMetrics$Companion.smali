.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "ApsMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

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
    sget-wide v1, Lcom/amazon/aps/shared/ApsMetrics;->c:D

    .line 11
    .line 12
    :goto_0
    const v3, 0x186a0

    .line 13
    .line 14
    .line 15
    int-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->a(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    const v3, 0x989680

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    if-gt v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    sput-boolean v3, Lcom/amazon/aps/shared/ApsMetrics;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Unable to set the sampling rate "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "APSAndroidShared"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Z

    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "eventValue"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p0, "extraAttributes"

    .line 41
    .line 42
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v1, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 54
    .line 55
    sget-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p2, v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 85
    .line 86
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 87
    .line 88
    const-string v0, "Error in sending the custom event"

    .line 89
    .line 90
    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->c:Z

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    return v1
.end method
