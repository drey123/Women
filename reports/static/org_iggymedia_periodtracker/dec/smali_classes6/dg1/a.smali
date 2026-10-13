.class public final Ldg1/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public final F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;

.field public final G:Ljj1/w;

.field public H:Ljava/util/List;

.field public final v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public final w:Lqi1/q;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldg1/a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 17
    .line 18
    iput-object p2, p0, Ldg1/a;->w:Lqi1/q;

    .line 19
    .line 20
    iput-object p3, p0, Ldg1/a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 21
    .line 22
    iput-object p4, p0, Ldg1/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;

    .line 23
    .line 24
    sget-object p1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljj1/w$a;->b()Ljj1/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldg1/a;->G:Ljj1/w;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldg1/a;->H:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Ldg1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg1/a;->M(Ldg1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg1/a;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ldg1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldg1/a;->H:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfj1/g0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldg1/c;->T(Lfj1/g0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Ldg1/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v0, p0, Ldg1/a;->G:Ljj1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljj1/w;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ldg1/a;->G:Ljj1/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljj1/w;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldg1/a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 34
    .line 35
    iget-object v0, p0, Ldg1/a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 36
    .line 37
    iget-object v1, p0, Ldg1/a;->w:Lqi1/q;

    .line 38
    .line 39
    sget-object v2, Ljj1/i;->Companion:Ljj1/i$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljj1/i$a;->b()Ljj1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldg1/c;

    .line 57
    .line 58
    iget-object p0, p0, Ldg1/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Ldg1/c;-><init>(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public M(Ldg1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldg1/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1/a;->H:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldg1/a;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Ldg1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldg1/a;->K(Ldg1/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/a;->L(Landroid/view/ViewGroup;I)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
