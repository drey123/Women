.class public final Lfj1/z;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

.field public G:Lye1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-virtual {p1}, Lqi1/q;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfj1/z;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic M(Lfj1/z;)Lye1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/z;->G:Lye1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lfj1/z;Lye1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/z;->G:Lye1/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/z;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfj1/z;->Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lqr1/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lso3/c2;->b(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj1/z;->G:Lye1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/timer/TimerViewModel;->a()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lml1/a;

    .line 25
    .line 26
    new-instance v5, Lfj1/z$b;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lfj1/z$b;-><init>(Lml1/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfj1/z;->G:Lye1/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/timer/TimerViewModel;->b()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lfj1/z$c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lfj1/z$c;-><init>(Lfj1/z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public O(Landroid/content/Context;)Lml1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lml1/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lml1/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lml1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;->c()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lml1/a;->setMaxFontScale(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lfj1/z;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lml1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->a(Lml1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lqr1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfj1/z;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->b(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Lqr1/g0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/z;->O(Landroid/content/Context;)Lml1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lqi1/q;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent;->a()Lye1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfj1/z$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfj1/z$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
