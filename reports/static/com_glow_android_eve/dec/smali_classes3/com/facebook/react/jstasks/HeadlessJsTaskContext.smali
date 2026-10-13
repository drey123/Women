.class public final Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000eJ\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$H\u0002R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/HeadlessJsTaskContext;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "headlessJsTaskEventListeners",
        "",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;",
        "lastTaskId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activeTasks",
        "",
        "activeTaskConfigs",
        "",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;",
        "taskTimeouts",
        "Landroid/util/SparseArray;",
        "Ljava/lang/Runnable;",
        "addTaskEventListener",
        "",
        "listener",
        "removeTaskEventListener",
        "hasActiveTasks",
        "",
        "startTask",
        "taskConfig",
        "taskId",
        "retryTask",
        "finishTask",
        "removeTimeout",
        "isTaskRunning",
        "scheduleTaskTimeout",
        "timeout",
        "",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/facebook/react/jstasks/HeadlessJsTaskContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeTaskConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headlessJsTaskEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskTimeouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->INSTANCES:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->reactContext:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask$lambda$4(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->INSTANCES:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->retryTask$lambda$3(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->scheduleTaskTimeout$lambda$5(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final finishTask$lambda$4(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskFinish(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final removeTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final retryTask$lambda$3(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final scheduleTaskTimeout(IJ)V
    .locals 2

    .line 1
    new-instance v0, LV/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LV/a;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final scheduleTaskTimeout$lambda$5(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 4

    const-string v0, "Tried to start task "

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->reactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "Tried to start a task on a react context that has already been destroyed"

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while in foreground, but this is not allowed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    new-instance v3, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-direct {v3, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 15
    :cond_2
    const-string v0, "HeadlessJsTaskContext"

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start headless task, CatalystInstance not available"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->scheduleTaskTimeout(IJ)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    .line 21
    invoke-interface {v0, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 22
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V
    .locals 2
    .param p1    # Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "listener"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized finishTask(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTimeout(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LV/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, LV/a;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final hasActiveTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final declared-synchronized isTaskRunning(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized retryTask(I)Z
    .locals 10

    .line 1
    const-string v0, "Tried to retrieve non-existent task config with id "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getRetryPolicy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->canRetry()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTimeout(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getData()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LF2/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, p0, v2, p1, v3}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->getDelay()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v2, p1

    .line 71
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "."

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I
    .locals 1
    .param p1    # Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "taskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
