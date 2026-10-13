.class public final Lq72/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final F:Lkotlinx/coroutines/flow/SharedFlow;

.field public G:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lr72/a;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final i:Lm72/a;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr72/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lm72/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq72/c;->d:Lr72/a;

    .line 14
    .line 15
    iput-object p2, p0, Lq72/c;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lq72/c;->i:Lm72/a;

    .line 18
    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq72/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq72/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq72/c;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq72/c;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic b(Lq72/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq72/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lq72/c;)Lr72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/c;->d:Lr72/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq72/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq72/c;->g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq72/c;->f()Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq72/c;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq72/c;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq72/c;->G:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lq72/c$a;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lq72/c$a;-><init>(Lq72/c;Lkotlin/coroutines/Continuation;)V

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

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq72/c;->i:Lm72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm72/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq72/c;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/c;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72/c;->i:Lm72/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm72/a;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq72/c;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq72/c;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lq72/c;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const-string v2, "viewModelScope"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq72/c;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lq72/c$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lq72/c$b;-><init>(Lq72/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lq72/c;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    iget-object v1, p0, Lq72/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq72/c;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
