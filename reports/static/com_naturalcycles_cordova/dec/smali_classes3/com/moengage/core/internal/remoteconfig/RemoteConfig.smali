.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0015H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\t\u00103\u001a\u00020\u0013H\u00c6\u0003Jm\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;",
        "",
        "isAppEnabled",
        "",
        "moduleStatus",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;",
        "dataTrackingConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;",
        "analyticsConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;",
        "pushConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;",
        "logConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;",
        "rttConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;",
        "inAppConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;",
        "networkConfig",
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;",
        "syncInterval",
        "",
        "(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V",
        "getAnalyticsConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;",
        "getDataTrackingConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;",
        "getInAppConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;",
        "()Z",
        "getLogConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;",
        "getModuleStatus",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;",
        "getNetworkConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;",
        "getPushConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;",
        "getRttConfig",
        "()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;",
        "getSyncInterval",
        "()J",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

.field private final dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

.field private final inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

.field private final isAppEnabled:Z

.field private final logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

.field private final moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

.field private final networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

.field private final pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

.field private final rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

.field private final syncInterval:J


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V
    .locals 1

    const-string v0, "moduleStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTrackingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    .line 41
    iput-object p3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    .line 45
    iput-object p4, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    .line 49
    iput-object p5, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    .line 53
    iput-object p6, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    .line 57
    iput-object p7, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    .line 61
    iput-object p8, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    .line 65
    iput-object p9, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    .line 69
    iput-wide p10, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;JILjava/lang/Object;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    :cond_9
    move-wide p12, p10

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->copy(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    return p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-wide v0
.end method

.method public final component2()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    return-object p0
.end method

.method public final component3()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    return-object p0
.end method

.method public final component4()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    return-object p0
.end method

.method public final component5()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    return-object p0
.end method

.method public final component6()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    return-object p0
.end method

.method public final component7()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    return-object p0
.end method

.method public final component8()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    return-object p0
.end method

.method public final component9()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    return-object p0
.end method

.method public final copy(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 12

    const-string p0, "moduleStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataTrackingConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsConfig"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushConfig"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logConfig"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rttConfig"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inAppConfig"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkConfig"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    iget-wide p0, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    return-object p0
.end method

.method public final getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    return-object p0
.end method

.method public final getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    return-object p0
.end method

.method public final getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    return-object p0
.end method

.method public final getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    return-object p0
.end method

.method public final getNetworkConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    return-object p0
.end method

.method public final getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    return-object p0
.end method

.method public final getRttConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    return-object p0
.end method

.method public final getSyncInterval()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAppEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfig(isAppEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moduleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataTrackingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rttConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAppConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
