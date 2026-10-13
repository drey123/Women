.class public final Lki1/b;
.super Lki1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lki1/a;->b:I

    .line 2
    .line 3
    sput v0, Lki1/b;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;)V
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
    invoke-direct {p0, p1}, Lki1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lki1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;

    .line 14
    .line 15
    iput-object p3, p0, Lki1/b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;

    .line 16
    .line 17
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lki1/b;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 22
    .line 23
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lki1/b;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki1/b;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lki1/b;->j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lki1/b;->k()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1/b;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1/b;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lki1/b;->j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lki1/b;->k()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lki1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;->s()Lqk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;->a(Lqk1/a;)Lli1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;->s()Lqk1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lki1/b;->m(Lqk1/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lqk1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki1/b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;->a(Lqk1/a;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lki1/b;->k()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lki1/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lki1/b$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
