.class public final Lj20/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln20/e;

.field public final b:Lo20/e;

.field public final c:Lf20/d;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;


# direct methods
.method public constructor <init>(Ln20/e;Lo20/e;Lf20/d;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;)V
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
    iput-object p1, p0, Lj20/d;->a:Ln20/e;

    .line 17
    .line 18
    iput-object p2, p0, Lj20/d;->b:Lo20/e;

    .line 19
    .line 20
    iput-object p3, p0, Lj20/d;->c:Lf20/d;

    .line 21
    .line 22
    iput-object p4, p0, Lj20/d;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lj20/d;)Lf20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/d;->c:Lf20/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lj20/d;)Ln20/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/d;->a:Ln20/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lj20/d;)Lo20/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/d;->b:Lo20/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/d;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;->b(Z)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj20/d$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj20/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj20/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj20/d$b;-><init>(Lj20/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
