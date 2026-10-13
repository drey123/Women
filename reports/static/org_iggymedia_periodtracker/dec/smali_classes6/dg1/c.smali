.class public final Ldg1/c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/view/ViewGroup;

.field public final U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldg1/c;->T:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Ldg1/c;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T(Lfj1/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg1/c;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfj1/g0;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lag1/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Element can\'t be null"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Ldg1/c;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;

    .line 28
    .line 29
    iget-object v3, p0, Ldg1/c;->T:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v3, v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "slide_tag"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldg1/c;->T:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg1/c;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "slide_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldg1/c;->T:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
