.class public final Lhf1/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lqi1/q;

.field public G:Lff1/d;


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
    iput-object p1, p0, Lhf1/a;->F:Lqi1/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic M(Lhf1/a;)Lff1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1/a;->G:Lff1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lhf1/a;Lff1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf1/a;->G:Lff1/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf1/a;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhf1/a;->Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;Lqr1/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf1/a;->G:Lff1/d;

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
    invoke-virtual {v0}, Lff1/d;->a()Lkotlinx/coroutines/flow/Flow;

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
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lml1/a;

    .line 24
    .line 25
    new-instance v2, Lhf1/a$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lhf1/a$b;-><init>(Lml1/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
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

.method public P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;)V
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

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
    iget-object v0, p0, Lhf1/a;->F:Lqi1/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqi1/q;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lml1/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->a(Lml1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;Lqr1/g0;)V
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
    iget-object v0, p0, Lhf1/a;->F:Lqi1/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqi1/q;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->b(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Lqr1/g0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf1/a;->O(Landroid/content/Context;)Lml1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent$a;

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
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;->a()Lff1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhf1/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhf1/a$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
