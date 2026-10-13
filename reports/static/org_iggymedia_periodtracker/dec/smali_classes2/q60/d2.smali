.class public final Lq60/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/FutureEstimationsAvailableRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/FutureEstimationsAvailableRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq60/d2;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/FutureEstimationsAvailableRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Lq60/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq60/d2$a;-><init>(Lq60/d2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq60/d2;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/FutureEstimationsAvailableRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/FutureEstimationsAvailableRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
