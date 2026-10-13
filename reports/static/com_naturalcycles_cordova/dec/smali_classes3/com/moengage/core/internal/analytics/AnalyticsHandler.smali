.class public final Lcom/moengage/core/internal/analytics/AnalyticsHandler;
.super Ljava/lang/Object;
.source "AnalyticsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsHandler.kt\ncom/moengage/core/internal/analytics/AnalyticsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0003J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u0014H\u0007J\u0010\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0016J\u0010\u0010$\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0016J\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0014J\u001a\u0010\'\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010)\u001a\u00020\u0014J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/moengage/core/internal/analytics/AnalyticsHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "evaluator",
        "Lcom/moengage/core/internal/CoreEvaluator;",
        "hasProcessedAppOpen",
        "",
        "lock",
        "<set-?>",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "session",
        "getSession$core_release",
        "()Lcom/moengage/core/internal/model/analytics/UserSession;",
        "tag",
        "",
        "batchPreviousDataAndCreateNewSession",
        "",
        "currentSource",
        "Lcom/moengage/core/internal/model/analytics/TrafficSource;",
        "createAndPersistNewSession",
        "createNewSession",
        "deleteUserSession",
        "onActivityStart",
        "activityMeta",
        "Lcom/moengage/core/internal/model/ActivityMetaData;",
        "onAppClose",
        "onEventTracked",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "onLogout",
        "onNotificationClicked",
        "source",
        "onNotificationClickedForAnotherInstance",
        "onSdkDisabled",
        "onSdkEnabled",
        "persistUserSession",
        "userSession",
        "resetData",
        "updateLastInteractionTime",
        "time",
        "",
        "updateSessionIfRequired",
        "updateUserSessionIfRequired",
        "activity",
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
.field private final context:Landroid/content/Context;

.field private final evaluator:Lcom/moengage/core/internal/CoreEvaluator;

.field private hasProcessedAppOpen:Z

.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private session:Lcom/moengage/core/internal/model/analytics/UserSession;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$DuYTmJyIoVv1nHyt610uEq1KeGk(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClickedForAnotherInstance$lambda$3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 50
    const-string v0, "Core_AnalyticsHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 9

    .line 222
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 225
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    .line 227
    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 228
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 225
    invoke-virtual {v0, p1, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 7

    .line 238
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p2

    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 239
    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 241
    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object p0
.end method

.method private final createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 6

    .line 245
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    .line 246
    new-instance v0, Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->getTimeInISO(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/analytics/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V

    return-object v0
.end method

.method private final deleteUserSession()V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 278
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUserSession()V

    return-void
.end method

.method private static final onNotificationClickedForAnotherInstance$lambda$3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method private final persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 256
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_0
    return-void
.end method

.method private final updateLastInteractionTime(J)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    :cond_0
    return-void
.end method

.method private final updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 174
    iget-object v2, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 175
    :try_start_0
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;

    invoke-direct {v3, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez v3, :cond_0

    .line 177
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v2

    return-void

    .line 181
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 182
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    iget-object v4, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/moengage/core/internal/CoreEvaluator;->canUpdateSourceInCurrentSession$core_release(Lcom/moengage/core/internal/model/analytics/UserSession;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    .line 185
    :goto_0
    iget-object v1, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit v2

    return-void

    .line 188
    :cond_2
    :try_start_2
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    iget-object v11, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 191
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v12, v3

    .line 192
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v14

    .line 193
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v16

    .line 190
    invoke-virtual/range {v11 .. v17}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 197
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit v2

    return-void

    .line 201
    :cond_4
    :try_start_3
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 202
    :goto_2
    iget-object v4, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    invoke-virtual {v4, v3, v1}, Lcom/moengage/core/internal/CoreEvaluator;->hasSourceChanged$core_release(Lcom/moengage/core/internal/model/analytics/TrafficSource;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    iget-object v3, v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;

    invoke-direct {v3, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    .line 207
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 8

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromActivity(Lcom/moengage/core/internal/model/ActivityMetaData;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 169
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object p0
.end method

.method public final onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 8

    const-string v0, "activityMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAppClose()V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    .line 265
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V

    .line 266
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventTracked(Lcom/moengage/core/internal/model/Event;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 63
    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_2
    iget-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 83
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    .line 85
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 93
    :cond_4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    .line 106
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    .line 107
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 110
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 115
    :cond_7
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 117
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onLogout()V
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public final onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 8

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    .line 146
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 144
    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 154
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onNotificationClickedForAnotherInstance(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 8

    .line 294
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 295
    new-instance v2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    .line 296
    const-string p0, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 295
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onSdkDisabled()V
    .locals 8

    .line 282
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->deleteUserSession()V

    return-void
.end method

.method public final onSdkEnabled()V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkEnabled$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkEnabled$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    :cond_0
    return-void
.end method

.method public final resetData()V
    .locals 8

    .line 303
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/analytics/AnalyticsHandler$resetData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$resetData$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method
