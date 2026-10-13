.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0082\u0008J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleController;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "minState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "dispatchQueue",
        "Landroidx/lifecycle/DispatchQueue;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "handleDestroy",
        "",
        "finish",
        "lifecycle-common"
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


# instance fields
.field private final dispatchQueue:Landroidx/lifecycle/DispatchQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/DispatchQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 21
    .line 22
    new-instance p2, Landroidx/lifecycle/h;

    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->pause()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->resume()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final handleDestroy(Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
