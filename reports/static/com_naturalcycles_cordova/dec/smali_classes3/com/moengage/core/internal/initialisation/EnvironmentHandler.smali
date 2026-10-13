.class public final Lcom/moengage/core/internal/initialisation/EnvironmentHandler;
.super Ljava/lang/Object;
.source "EnvironmentHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/core/internal/initialisation/EnvironmentHandler;",
        "",
        "()V",
        "tag",
        "",
        "clearCachedData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "hasEnvironmentSwitched",
        "",
        "savedEnvironment",
        "Lcom/moengage/core/model/environment/MoEngageEnvironment;",
        "currentEnvironment",
        "isDebugBuild",
        "setupEnvironment",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "Core_EnvironmentHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final clearCachedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 74
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$clearCachedData$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$clearCachedData$1;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteDatapoints()V

    .line 77
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteDataBatches()V

    .line 78
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUserAttributes()V

    .line 79
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteDeviceAttributes()V

    .line 80
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUserSession()V

    const-wide/16 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeConfigSyncTime(J)V

    .line 82
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteRemoteConfig()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDeviceRegistrationState(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteLastFailedBatchSyncData()V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeBatchNumber(J)V

    return-void
.end method


# virtual methods
.method public final hasEnvironmentSwitched(Lcom/moengage/core/model/environment/MoEngageEnvironment;Lcom/moengage/core/model/environment/MoEngageEnvironment;Z)Z
    .locals 1

    const-string p0, "savedEnvironment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentEnvironment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    return p0

    .line 97
    :cond_0
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p1, v0, :cond_1

    .line 98
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->LIVE:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    return p0

    .line 100
    :cond_1
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->LIVE:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p1, v0, :cond_2

    .line 101
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    return p0

    .line 103
    :cond_2
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p1, v0, :cond_3

    .line 104
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->TEST:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    return p0

    .line 106
    :cond_3
    sget-object v0, Lcom/moengage/core/model/environment/MoEngageEnvironment;->TEST:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p1, v0, :cond_4

    .line 107
    sget-object p1, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final setupEnvironment(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$1;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getMoEngageEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object v1

    .line 43
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$2;

    invoke-direct {v3, p0, v1}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$2;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;Lcom/moengage/core/model/environment/MoEngageEnvironment;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getEnvironmentConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->getEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeMoEngageEnvironment(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V

    if-nez v1, :cond_0

    .line 46
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$3;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getEnvironmentConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->getEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v2

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;->hasEnvironmentSwitched(Lcom/moengage/core/model/environment/MoEngageEnvironment;Lcom/moengage/core/model/environment/MoEngageEnvironment;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$4;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$5;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$5;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/cards/CardManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 60
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/location/GeofenceManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 61
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 62
    sget-object v0, Lcom/moengage/core/internal/inbox/InboxManager;->INSTANCE:Lcom/moengage/core/internal/inbox/InboxManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/inbox/InboxManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 63
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 64
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 65
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;->clearCachedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 67
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$6;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$6;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 69
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$7;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler$setupEnvironment$7;-><init>(Lcom/moengage/core/internal/initialisation/EnvironmentHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
