.class public final Lcom/moengage/core/internal/data/events/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J9\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/events/EventHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "cacheCounter",
        "",
        "tag",
        "",
        "flushIfRequired",
        "",
        "context",
        "Landroid/content/Context;",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "notifyOtherModules",
        "shouldTrackEvent",
        "",
        "isDataTrackingOptedOut",
        "gdprWhitelistEvent",
        "",
        "blackListEvents",
        "eventName",
        "shouldTrackEvent$core_release",
        "trackEvent",
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
.field private cacheCounter:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 41
    const-string p1, "Core_EventHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCacheCounter$p(Lcom/moengage/core/internal/data/events/EventHandler;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/events/EventHandler;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final flushIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getFlushEvents()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/events/EventHandler$flushIfRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/data/events/EventHandler$flushIfRequired$1;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p2, p1, p0, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    :cond_0
    return-void
.end method

.method private final notifyOtherModules(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->showTriggerInAppIfPossible$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 124
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onEventTracked(Lcom/moengage/core/internal/model/Event;)V

    .line 126
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0, p2}, Lcom/moengage/core/internal/rtt/RttManager;->showTriggerIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method


# virtual methods
.method public final shouldTrackEvent$core_release(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "gdprWhitelistEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 59
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$1;

    invoke-direct {p1, p0, p4}, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$1;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$2;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$3$1;

    invoke-direct {p2, p0, p4}, Lcom/moengage/core/internal/data/events/EventHandler$shouldTrackEvent$3$1;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$1;

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$1;-><init>(Lcom/moengage/core/internal/model/Event;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$2;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 78
    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getGdprEvents()Ljava/util/Set;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlackListedEvents()Ljava/util/Set;

    move-result-object v3

    .line 96
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/moengage/core/internal/data/events/EventHandler;->shouldTrackEvent$core_release(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;

    invoke-direct {p1, p0, p2}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->calculateSize(Ljava/lang/String;)I

    move-result v0

    const v2, 0x30c00

    if-le v0, v2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$5;

    invoke-direct {p1, p0, p2, v0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$5;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Lcom/moengage/core/internal/model/Event;I)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->notifyOtherModules(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    .line 108
    iget v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    .line 109
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->flushIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    .line 111
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$6;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$6;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    iget p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getEventBatchCount()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 113
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$7;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$7;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$3;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

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

    .line 118
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$8;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$8;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
