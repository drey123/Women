.class public final Lj20/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln20/a;

.field public final b:Lo20/a;

.field public final c:Lf20/a;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;


# direct methods
.method public constructor <init>(Ln20/a;Lo20/a;Lf20/a;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;)V
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
    iput-object p1, p0, Lj20/c;->a:Ln20/a;

    .line 17
    .line 18
    iput-object p2, p0, Lj20/c;->b:Lo20/a;

    .line 19
    .line 20
    iput-object p3, p0, Lj20/c;->c:Lf20/a;

    .line 21
    .line 22
    iput-object p4, p0, Lj20/c;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lj20/c;)Lf20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/c;->c:Lf20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lj20/c;)Ln20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/c;->a:Ln20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lj20/c;)Lo20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj20/c;->b:Lo20/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/c;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;->b(Z)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj20/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lj20/c$a;-><init>(Lj20/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
