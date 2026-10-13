.class public final Lza1/b;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public I:Lua1/b;

.field public final J:Lkotlin/Lazy;


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
    new-instance v0, Laj1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Laj1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lza1/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lza1/a;-><init>(Lza1/b;Lqi1/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lza1/b;->J:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static R(Lza1/b;Lqi1/q;)Lxa1/d;
    .locals 8

    .line 1
    new-instance v0, Lxa1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lza1/b;->I:Lua1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqi1/q;->f()Lqi1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqi1/d;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Low/a;->p0:Low/a;

    .line 38
    .line 39
    const-string v6, "expandableContent.staticTop"

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfj1/g0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lfj1/g0;->B()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "expandableContent.expandableBottom"

    .line 61
    .line 62
    invoke-static {v6, v5, v7}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lfj1/g0;

    .line 67
    .line 68
    invoke-virtual {v5}, Lfj1/g0;->B()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lfj1/g0;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    move-object v6, v2

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Lxa1/d;-><init>(Lua1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static final synthetic S(Lza1/b;)Lua1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1/b;->I:Lua1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lza1/b;Lua1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza1/b;->I:Lua1/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza1/b;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza1/b;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Lxa1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1/b;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lza1/b;->V()Lxa1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lxa1/d;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza1/b;->U(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent$a;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;->a()Lua1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lza1/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lza1/b$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
