.class public final Lcom/moengage/core/internal/lifecycle/LifecycleManager;
.super Ljava/lang/Object;
.source "LifecycleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008(J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0015\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008.R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moengage/core/internal/lifecycle/LifecycleManager;",
        "",
        "()V",
        "TAG",
        "",
        "activityObserver",
        "Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;",
        "appStateChangeLock",
        "lifecycleObserver",
        "Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;",
        "listeners",
        "",
        "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
        "kotlin.jvm.PlatformType",
        "",
        "lock",
        "addBackgroundListener",
        "",
        "listener",
        "addObserver",
        "notifyListeners",
        "context",
        "Landroid/content/Context;",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "onActivityCreated$core_release",
        "onActivityDestroyed",
        "onActivityDestroyed$core_release",
        "onActivityPaused",
        "onActivityPaused$core_release",
        "onActivityResumed",
        "onActivityResumed$core_release",
        "onActivityStarted",
        "onActivityStarted$core_release",
        "onActivityStopped",
        "onActivityStopped$core_release",
        "onAppBackground",
        "onAppBackground$core_release",
        "onAppForeground",
        "onAppForeground$core_release",
        "registerActivityLifecycleObserver",
        "application",
        "Landroid/app/Application;",
        "registerForApplicationLifecycle",
        "registerForObservers",
        "registerForObservers$core_release",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

.field private static final TAG:Ljava/lang/String; = "Core_LifecycleManager"

.field private static activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

.field private static final appStateChangeLock:Ljava/lang/Object;

.field private static lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FKtMAlE3m5AeTv-Lnyt5ViG9Er8(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->onAppForeground$lambda$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TperOpzf_QwGFzM7yFwTIyxyHGU(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->onAppBackground$lambda$7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXMyklHJIAuA-bh5yO0YbE3av5o()V
    .locals 0

    invoke-static {}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle$lambda$2$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addObserver()V
    .locals 7

    .line 100
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-nez p0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 104
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final notifyListeners(Landroid/content/Context;)V
    .locals 8

    .line 165
    :try_start_0
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    const-string v0, "listeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 167
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 169
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    .line 170
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;->onAppBackground(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 172
    :try_start_2
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 176
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onAppBackground$lambda$7(Landroid/content/Context;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppClose(Landroid/content/Context;)V

    .line 148
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->notifyListeners(Landroid/content/Context;)V

    .line 149
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private static final onAppForeground$lambda$5(Landroid/content/Context;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppOpen(Landroid/content/Context;)V

    .line 123
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/PushManager;->onAppOpen$core_release(Landroid/content/Context;)V

    .line 124
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/inapp/InAppManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 125
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/PushManager;->initialiseModules$core_release(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 127
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/cards/CardManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 128
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/rtt/RttManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 129
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final registerActivityLifecycleObserver(Landroid/app/Application;)V
    .locals 7

    .line 85
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-eqz p0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    .line 90
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 94
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final registerForApplicationLifecycle(Landroid/content/Context;)V
    .locals 7

    .line 66
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-eqz p0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 70
    :cond_1
    :try_start_3
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    .line 71
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 79
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerForApplicationLifecycle$lambda$2$lambda$1()V
    .locals 1

    .line 75
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    return-void
.end method


# virtual methods
.method public final addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityCreated$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onCreate$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onDestroy$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onPause$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onResume$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStart$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStop$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAppBackground$core_release(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    .line 141
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAppForeground$core_release(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    .line 116
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 134
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerForObservers$core_release(Landroid/app/Application;)V
    .locals 7

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForObservers$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForObservers$1$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle(Landroid/content/Context;)V

    .line 60
    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerActivityLifecycleObserver(Landroid/app/Application;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
