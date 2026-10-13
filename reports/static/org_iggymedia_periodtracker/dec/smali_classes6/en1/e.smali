.class public final Len1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;

.field public final b:Lzm1/c;

.field public final c:Lzm1/x;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;Lzm1/c;Lzm1/x;)V
    .locals 0

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
    iput-object p2, p0, Len1/e;->a:Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;

    .line 17
    .line 18
    iput-object p3, p0, Len1/e;->b:Lzm1/c;

    .line 19
    .line 20
    iput-object p4, p0, Len1/e;->c:Lzm1/x;

    .line 21
    .line 22
    invoke-virtual {p3}, Lzm1/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Len1/e$a;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Len1/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Len1/e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Len1/e;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 38
    .line 39
    new-instance p1, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Len1/e;->f:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/e;->b:Lzm1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzm1/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lan1/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lan1/b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/e;->c:Lzm1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzm1/x;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len1/e;->f:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Len1/e;->a:Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;->getChanges()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Len1/e;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 23
    .line 24
    new-instance v2, Len1/e$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Len1/e$b;-><init>(Len1/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Len1/e;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 37
    .line 38
    new-instance v2, Len1/e$c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Len1/e$c;-><init>(Len1/e;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Len1/e;->f:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    const-string v0, "Replaced by a new job for the same playerCaptor"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v1, "Unsubscribed from MutePlayerViewModel"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Len1/e;->f:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Len1/e;->f:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Len1/e;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->R(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
