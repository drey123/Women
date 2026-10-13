.class public abstract Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics;",
        "",
        "Companion",
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


# static fields
.field public static final a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

.field public static b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

.field public static c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

.field public static d:D

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Landroid/content/Context;

.field public static i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 29
    .line 30
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    .line 36
    .line 37
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 38
    .line 39
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 42
    .line 43
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Metrics config override applied: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Metrics config override cleared"

    .line 26
    .line 27
    :goto_0
    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->a:Z

    .line 28
    .line 29
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "APSAndroidShared"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
