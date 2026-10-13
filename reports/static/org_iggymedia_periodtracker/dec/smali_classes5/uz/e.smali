.class public final Luz/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Luz/d;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final v:Lvz/a;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Luz/d;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lvz/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luz/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Luz/e;->e:Luz/d;

    .line 22
    .line 23
    iput-object p3, p0, Luz/e;->i:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 24
    .line 25
    iput-object p4, p0, Luz/e;->v:Lvz/a;

    .line 26
    .line 27
    iput-object p5, p0, Luz/e;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Luz/e;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 34
    .line 35
    invoke-virtual {p2}, Luz/d;->c()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Luz/e$a;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p4, p0, p5}, Luz/e$a;-><init>(Luz/e;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic b(Luz/e;)Lvz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/e;->v:Lvz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Luz/e;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/e;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Luz/e;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/e;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/e;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/e;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Luz/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Luz/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Luz/e$b;-><init>(Luz/e;Lkotlin/coroutines/Continuation;)V

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
