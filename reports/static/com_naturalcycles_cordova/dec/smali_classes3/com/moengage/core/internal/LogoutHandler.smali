.class public final Lcom/moengage/core/internal/LogoutHandler;
.super Ljava/lang/Object;
.source "LogoutHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/LogoutHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "handleLogout",
        "",
        "context",
        "Landroid/content/Context;",
        "isForcedLogout",
        "",
        "notifyLogoutCompleteListener",
        "trackLogoutEvent",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$XNrJrJCBJVCEXdrxD8fQb5kKYx4(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->notifyLogoutCompleteListener$lambda$0(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 42
    const-string p1, "Core_LogoutHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/LogoutHandler;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/internal/LogoutHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final notifyLogoutCompleteListener()V
    .locals 5

    .line 105
    new-instance v0, Lcom/moengage/core/model/LogoutData;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/model/LogoutData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 106
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreCache;->getLogoutListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    .line 107
    sget-object v3, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v3}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0, p0}, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyLogoutCompleteListener$lambda$0(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 8

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logoutMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/OnLogoutCompleteListener;->logoutComplete(Lcom/moengage/core/model/LogoutData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 111
    iget-object p0, p2, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/core/internal/LogoutHandler$notifyLogoutCompleteListener$1$1;

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/LogoutHandler$notifyLogoutCompleteListener$1$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackLogoutEvent(Landroid/content/Context;Z)V
    .locals 7

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    if-eqz p2, :cond_1

    .line 86
    const-string p2, "type"

    .line 87
    const-string v1, "forced"

    .line 85
    invoke-virtual {v0, p2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 91
    new-instance p2, Lcom/moengage/core/internal/model/Event;

    const-string v1, "MOE_LOGOUT"

    invoke-virtual {v0}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    .line 95
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getTime()J

    move-result-wide v3

    .line 96
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, -0x1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;-><init>(JJLjava/lang/String;)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 100
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$2;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleLogout(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/LogoutHandler$handleLogout$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->trackLogoutEvent(Landroid/content/Context;Z)V

    .line 50
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 51
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    .line 53
    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    if-eqz p2, :cond_1

    .line 54
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 51
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 56
    sget-object p2, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/inapp/InAppManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 57
    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/push/PushManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 58
    sget-object p2, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 59
    sget-object p2, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/rtt/RttManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 60
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onLogout()V

    .line 61
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    .line 62
    new-instance p2, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, p1, v0}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    .line 63
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAuthorizationHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->resetAuthorizationState$core_release()V

    .line 65
    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 66
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerDevice(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0}, Lcom/moengage/core/internal/LogoutHandler;->notifyLogoutCompleteListener()V

    .line 69
    sget-object p2, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/inapp/InAppManager;->onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 70
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/LogoutHandler$handleLogout$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$2;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 72
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/LogoutHandler$handleLogout$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$3;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
