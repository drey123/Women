.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Lf5/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lf5/a;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf5/a;->a()Lf5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf5/b;-><init>(Lf5/a;)V

    return-void
.end method

.method public constructor <init>(Lf5/a;)V
    .locals 1
    .param p1    # Lf5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf5/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    iput-object p1, p0, Lf5/b;->appStateMonitor:Lf5/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lf5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->appStateMonitor:Lf5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 15
    .line 16
    iput-object p1, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf5/b;->appStateMonitor:Lf5/a;

    .line 7
    .line 8
    iget-object v1, v0, Lf5/a;->s:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    iput-object v1, p0, Lf5/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    .line 12
    iget-object v1, p0, Lf5/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, v0, Lf5/a;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Lf5/a;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lf5/b;->isRegisteredForAppState:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf5/b;->appStateMonitor:Lf5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, Lf5/a;->j:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lf5/a;->j:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf5/b;->isRegisteredForAppState:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
