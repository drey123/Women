.class public final Lye1/b;
.super Lye1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/timer/TimerViewModel;


# instance fields
.field public final b:Lye1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lye1/d;)V
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
    invoke-direct {p0, p1}, Lye1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lye1/b;->b:Lye1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1/b;->b:Lye1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye1/d;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1/b;->b:Lye1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye1/d;->e()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye1/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye1/b;->b:Lye1/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lye1/d;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
