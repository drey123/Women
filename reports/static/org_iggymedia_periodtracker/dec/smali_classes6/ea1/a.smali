.class public final Lea1/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public F:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

.field public G:Lda1/a;


# direct methods
.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic M(Lea1/a;)Lorg/iggymedia/periodtracker/core/day/insights/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1/a;->F:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lea1/a;)Lda1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1/a;->G:Lda1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lea1/a;Lda1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea1/a;->G:Lda1/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea1/a;->G:Lda1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lda1/a;->h()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lea1/a$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lea1/a$b;-><init>(Lea1/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea1/a;->F:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;->a()Lda1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lea1/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lea1/a$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
