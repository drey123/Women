.class public final Le93/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final G:I


# instance fields
.field public final E:Le93/c;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lk93/a;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Le93/e;

.field public final v:La93/e;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Le93/c;->q:I

    .line 2
    .line 3
    sget v1, La93/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Le93/e;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lk93/a;->e:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Le93/g;->G:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu83/e;Lk93/a;Lkotlinx/coroutines/CoroutineScope;Le93/e;La93/e;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Le93/c;)V
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
    iput-object p2, p0, Le93/g;->d:Lk93/a;

    .line 26
    .line 27
    iput-object p3, p0, Le93/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-object p4, p0, Le93/g;->i:Le93/e;

    .line 30
    .line 31
    iput-object p5, p0, Le93/g;->v:La93/e;

    .line 32
    .line 33
    iput-object p6, p0, Le93/g;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 34
    .line 35
    iput-object p7, p0, Le93/g;->E:Le93/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk93/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lu83/e;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Le93/g$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Le93/g$a;-><init>(Le93/g;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Le93/e;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p7}, Le93/c;->o()Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p7}, Le93/c;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance p5, Le93/g$b;

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct {p5, p0, p6}, Le93/g$b;-><init>(Le93/g;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p4, p5}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 82
    .line 83
    invoke-static {p1, p3, p2, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Le93/g;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic b(Le93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le93/g;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le93/g;)Le93/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->E:Le93/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le93/g;)Le93/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->i:Le93/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le93/g;)La93/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->v:La93/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Le93/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le93/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public X2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 1

    .line 1
    new-instance v0, Ly83/b;

    .line 2
    .line 3
    iget-object p0, p0, Le93/g;->d:Lk93/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk93/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly83/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Le93/g;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Le93/g;->i:Le93/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Le93/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le93/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Le93/g$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p1, p0, v1}, Le93/g$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;Le93/g;Lkotlin/coroutines/Continuation;)V

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
