.class public final Lfj1/x;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

.field public G:Lxe1/a;


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
    iput-object p1, p0, Lfj1/x;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic M(Lfj1/x;)Lxe1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/x;->G:Lxe1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lfj1/x;Lxe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/x;->G:Lxe1/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/x;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfj1/x;->Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Lqr1/g0;)V

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

.method public O(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V
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
    check-cast v0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqi1/q;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/MarkdownStringParser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/MarkdownStringParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;->c()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lml1/a;->setMaxFontScale(Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfj1/x;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lml1/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->a(Lml1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfj1/x;->R(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Lqr1/g0;)V
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
    iget-object v0, p0, Lfj1/x;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;->b(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Lqr1/g0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicks()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lfj1/x$b;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lfj1/x$b;-><init>(Lfj1/x;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/x;->O(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v3, v4, v3}, Ljj1/b;->b(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)Ljj1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;->a()Lxe1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfj1/x$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfj1/x$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
