.class public final Lcom/onesignal/session/internal/influence/impl/InfluenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/influence/IInfluenceManager;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020\"H\u0016J\u0010\u0010-\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u0010\u00104\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J,\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J,\u0010=\u001a\u0002062\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/InfluenceManager;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "_sessionService",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "preferences",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "timeProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/time/ITime;)V",
        "channels",
        "",
        "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "getChannels",
        "()Ljava/util/List;",
        "dataRepository",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "iAMChannelTracker",
        "getIAMChannelTracker",
        "()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "influences",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getInfluences",
        "notificationChannelTracker",
        "getNotificationChannelTracker",
        "trackers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
        "attemptSessionUpgrade",
        "",
        "entryAction",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "directId",
        "getChannelByEntryAction",
        "getChannelsToResetByEntryAction",
        "onDirectInfluenceFromIAM",
        "messageId",
        "onDirectInfluenceFromNotification",
        "notificationId",
        "onInAppMessageDismissed",
        "onInAppMessageDisplayed",
        "onNotificationReceived",
        "onSessionActive",
        "onSessionEnded",
        "duration",
        "",
        "onSessionStarted",
        "restartSessionTrackersIfNeeded",
        "setSessionTracker",
        "",
        "channelTracker",
        "influenceType",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "directNotificationId",
        "indirectNotificationIds",
        "Lorg/json/JSONArray;",
        "willChangeSessionTracker",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 2
    .param p1    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_sessionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p3, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    invoke-direct {v0, p4, p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;-><init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V

    iput-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    sget-object p3, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getIAM_TAG()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/onesignal/session/internal/influence/impl/InAppMessageTracker;

    invoke-direct {v1, v0, p5}, Lcom/onesignal/session/internal/influence/impl/InAppMessageTracker;-><init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getNOTIFICATION_TAG()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;

    invoke-direct {p4, v0, p5}, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;-><init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/session/ISessionService;->subscribe(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "trackers.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->initInfluencedTypeFromCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.attemptSessionUpgrade(entryAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    move-result-object v5

    sget-object v6, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, v0, v6, p2, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move-object v5, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v6

    if-ne v6, v0, :cond_2

    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    goto :goto_1

    :cond_3
    const-string p2, "InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade"

    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/onesignal/session/internal/influence/InfluenceType;->isUnattributed()Z

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppClose()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    move-result-object v6

    sget-object v7, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-direct {p0, v3, v7, v1, v5}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/InfluenceManager;Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V

    return-void
.end method

.method private final getChannelByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/AppEntryAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppClose()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getIAM_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    return-object v0
.end method

.method private final getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getNOTIFICATION_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    return-object v0
.end method

.method private final restartSessionTrackersIfNeeded(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InfluenceManager.restartSessionIfNeeded(entryAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "):\n channelTrackers: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InfluenceManager.restartSessionIfNeeded: lastIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    sget-object v6, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-direct {p0, v0, v6, v2, v4}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            ChannelTracker changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            from:\n            influenceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directNotificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indirectNotificationIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            to:\n            influenceType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    invoke-interface {p1, p3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setDirectId(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->cacheState()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InfluenceManager.setSessionTracker: Trackers changed to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    sget-object p2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/onesignal/common/JSONUtils;->compareJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getInfluences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onDirectInfluenceFromIAM(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onDirectInfluenceFromIAM(messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v0

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public onDirectInfluenceFromNotification(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onDirectInfluenceFromNotification(notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-direct {p0, v0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppMessageDismissed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "InfluenceManager.onInAppMessageDismissed()"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    return-void
.end method

.method public onInAppMessageDisplayed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onInAppMessageReceived(messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->saveLastId(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    return-void
.end method

.method public onNotificationReceived(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onNotificationReceived(notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->saveLastId(Ljava/lang/String;)V

    return-void
.end method

.method public onSessionActive()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/InfluenceManager;Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->restartSessionTrackersIfNeeded(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    return-void
.end method
