.class public final Le93/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final F:Lx83/a;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final i:Lxz0/e;

.field public final v:Lu83/c;

.field public final w:Lz83/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lxz0/e;Lu83/c;Lz83/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lx83/a;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le93/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Le93/a;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 28
    .line 29
    iput-object p3, p0, Le93/a;->i:Lxz0/e;

    .line 30
    .line 31
    iput-object p4, p0, Le93/a;->v:Lu83/c;

    .line 32
    .line 33
    iput-object p5, p0, Le93/a;->w:Lz83/a;

    .line 34
    .line 35
    iput-object p6, p0, Le93/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 36
    .line 37
    iput-object p7, p0, Le93/a;->F:Lx83/a;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Le93/a$e;

    .line 52
    .line 53
    invoke-direct {p3, p2, p0}, Le93/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Le93/a;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 63
    .line 64
    invoke-static {p3, p1, p2, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Le93/a;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Le93/a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic b(Le93/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le93/a;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le93/a;)Lz83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->w:Lz83/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le93/a;)Lu83/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->v:Lu83/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le93/a;)Lx83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->F:Lx83/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Le93/a;)Lxz0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->i:Lxz0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Le93/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F2()V
    .locals 6

    .line 1
    iget-object v0, p0, Le93/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le93/a$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le93/a$d;-><init>(Le93/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le93/a;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b5()V
    .locals 6

    .line 1
    iget-object v0, p0, Le93/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le93/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le93/a$b;-><init>(Le93/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Le93/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le93/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le93/a$a;-><init>(Le93/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic s4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le93/a;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y4(Lb93/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le93/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Le93/a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Le93/a$c;-><init>(Le93/a;Lb93/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
