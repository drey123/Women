.class public final Lda1/a;
.super Ltc1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;)V
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
    invoke-direct {p0, p1}, Ltc1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lda1/a;->b:Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

    .line 11
    .line 12
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lda1/a;->c:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 17
    .line 18
    iput-object p1, p0, Lda1/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda1/a;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lda1/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda1/a;->b:Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;->r()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lda1/a;->c:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 19
    .line 20
    new-instance v1, Lda1/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lda1/a$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method
