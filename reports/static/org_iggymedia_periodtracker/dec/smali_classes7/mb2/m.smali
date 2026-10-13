.class public final Lmb2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final i:Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;

.field public final v:Lkotlinx/coroutines/CoroutineScope;

.field public w:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 17
    .line 18
    iput-object p2, p0, Lmb2/m;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 19
    .line 20
    iput-object p3, p0, Lmb2/m;->i:Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;

    .line 21
    .line 22
    iput-object p4, p0, Lmb2/m;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic I(Lmb2/m;)Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->i:Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lmb2/m;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->B()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->D(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lza0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->E(Lza0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->F()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->G(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb2/m;->w:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->B()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkk/g;->F(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmb2/m;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v2, Lmb2/m$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lmb2/m$a;-><init>(Lmb2/m;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmb2/m;->w:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->getTitle()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->l()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->o(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->q()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->r(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->s()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->t(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->w()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x(Lza0/a;Lza0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->x(Lza0/a;Lza0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->y()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/m;->d:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->z()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
