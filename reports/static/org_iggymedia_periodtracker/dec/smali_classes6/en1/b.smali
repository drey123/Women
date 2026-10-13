.class public final Len1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Len1/b;->a:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Len1/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iput-object p1, p0, Len1/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Len1/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Len1/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Len1/b;->a:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 9
    .line 10
    new-instance v1, Len1/b$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Len1/b$a;-><init>(Len1/b;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/b;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/b;->a:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
