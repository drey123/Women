.class public final Lfj1/k;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final I:Lqi1/q;

.field public J:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcj1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfj1/k;->I:Lqi1/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/k;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/k;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Landroid/content/Context;)Lnl1/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj1/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfj1/r;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfj1/k;->I:Lqi1/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqi1/q;->p()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporterFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporterFactory;->a(Landroid/view/View;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfj1/k;->J:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "performanceReporter"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lfj1/r;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj1/k;->J:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "performanceReporter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnl1/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnl1/a;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;->r()Lvj1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lvj1/a;->e()Lcom/facebook/yoga/YogaAlign;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;->u()Lvj1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lvj1/c;->e()Lcom/facebook/yoga/YogaFlexDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;->v()Lvj1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lvj1/f;->e()Lcom/facebook/yoga/YogaJustify;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lnl1/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/k;->R(Landroid/content/Context;)Lnl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
