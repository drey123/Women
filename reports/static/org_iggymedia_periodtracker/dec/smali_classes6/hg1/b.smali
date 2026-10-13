.class public final Lhg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final e:Lig1/a;

.field public final i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lig1/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lhg1/b;->e:Lig1/a;

    .line 13
    .line 14
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhg1/b;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lhg1/b;Ljg1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg1/b;->g(Ljg1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg1/b;->e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhg1/b;->d(Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lje0/c;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhg1/b;->e:Lig1/a;

    .line 12
    .line 13
    new-instance v2, Lhg1/b$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lhg1/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lig1/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhg1/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhg1/b$b;-><init>(Lhg1/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1/b;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljg1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg1/b;->e()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljg1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1/b;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
