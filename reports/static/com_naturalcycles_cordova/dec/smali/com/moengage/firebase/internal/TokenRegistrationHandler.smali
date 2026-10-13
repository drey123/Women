.class public final Lcom/moengage/firebase/internal/TokenRegistrationHandler;
.super Ljava/lang/Object;
.source "TokenRegistrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/TokenRegistrationHandler;",
        "",
        "()V",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "tag",
        "",
        "onAppBackground",
        "",
        "context",
        "Landroid/content/Context;",
        "processPushToken",
        "pushToken",
        "processTokenRegistrationResult",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "registerForPush",
        "scheduleTokenRegistrationRetry",
        "shouldRegisterForPush",
        "",
        "sdkInstances",
        "",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "moe-push-firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-O9_e7iHBDKLCrqeBEatYEyPTkM(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush$lambda$0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYOIc7-IuJjpEfjz-7e_FjblifM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry$lambda$1(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    .line 38
    const-string v0, "FCM_7.1.0_TokenRegistrationHandler"

    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private final processTokenRegistrationResult(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 61
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void
.end method

.method private static final registerForPush$lambda$0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {v0, p1, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->processTokenRegistrationResult(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 50
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void
.end method

.method private final scheduleTokenRegistrationRetry(Landroid/content/Context;)V
    .locals 7

    .line 89
    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-ne p0, v0, :cond_2

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sput-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    :cond_2
    new-instance p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 98
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3

    .line 100
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->getRetryInterval(Ljava/util/Map;)J

    move-result-wide v0

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final scheduleTokenRegistrationRetry$lambda$1(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method

.method private final shouldRegisterForPush(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 118
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/PushConfig;->getFcm()Lcom/moengage/core/config/FcmConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAppBackground(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 109
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 112
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;

    invoke-direct {p0, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    invoke-static {p2}, Lcom/moengage/firebase/internal/FcmUtilsKt;->ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    sget-object p2, Lcom/moengage/pushbase/model/PushService;->FCM:Lcom/moengage/pushbase/model/PushService;

    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->notifyTokenAvailable(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;Ljava/util/Set;)V

    .line 80
    sget-object p2, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    .line 81
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getFcm()Lcom/moengage/core/config/FcmConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/FcmController;

    move-result-object v0

    .line 83
    const-string v1, "MoE"

    invoke-virtual {v0, p1, p0, v1}, Lcom/moengage/firebase/internal/FcmController;->processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerForPush(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->shouldRegisterForPush(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
