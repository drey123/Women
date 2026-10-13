.class public final Lq72/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public G:Lkotlinx/coroutines/CoroutineScope;

.field public final H:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;

.field public final e:Lr72/j;

.field public final i:Lm72/c;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;Lr72/j;Lm72/c;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq72/e;->d:Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;

    .line 14
    .line 15
    iput-object p2, p0, Lq72/e;->e:Lr72/j;

    .line 16
    .line 17
    iput-object p3, p0, Lq72/e;->i:Lm72/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq72/e;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lq72/e;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    sget-object p3, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$c;->a:Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$c;

    .line 35
    .line 36
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lq72/e;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    invoke-static {p3}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lq72/e;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {p1, p3, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq72/e;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic b(Lq72/e;)Lm72/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->i:Lm72/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq72/e;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq72/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lq72/e;)Lr72/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->e:Lr72/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq72/e;)Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->d:Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq72/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72/e;->i:Lm72/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm72/c;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lq72/e;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq72/e;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq72/e;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public a3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/e;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq72/e;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq72/e;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lq72/e$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lq72/e$d;-><init>(Lq72/e;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq72/e;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lq72/e$e;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lq72/e$e;-><init>(Lq72/e;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72/e;->i:Lm72/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm72/c;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lq72/e;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq72/e;->i:Lm72/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm72/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq72/e;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModelScope"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lq72/e;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v5, Lq72/e$a;

    .line 32
    .line 33
    invoke-direct {v5, v1, p2, p0, p1}, Lq72/e$a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lq72/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lq72/e$b;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lq72/e$b;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72/e;->i:Lm72/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm72/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lq72/e;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
