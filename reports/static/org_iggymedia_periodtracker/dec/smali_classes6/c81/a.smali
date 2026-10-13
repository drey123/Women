.class public final Lc81/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public G:Lfj1/g0;

.field public H:Lfj1/g0;

.field public I:Lx71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
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
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lc81/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc81/a;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81/a;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc81/a;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    iget-object p0, p0, Lx71/a;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Ljava/lang/String;Lik1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqi1/q;->f()Lqi1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqi1/d;->c()Lti1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lti1/a;->a(Lik1/b;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "binding"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    :goto_0
    iget-object p0, v2, Lx71/a;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc81/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljj1/i;->Companion:Ljj1/i$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljj1/i$a;->c()Ljj1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc81/a;->G:Lfj1/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lc81/a;->I:Lx71/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    iget-object v0, v0, Lx71/a;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    :goto_0
    iget-object p0, v1, Lx71/a;->i:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc81/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljj1/i;->Companion:Ljj1/i$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljj1/i$a;->c()Ljj1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc81/a;->H:Lfj1/g0;

    .line 25
    .line 26
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "binding"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_1
    iget-object p0, p0, Lx71/a;->w:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc81/a;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc81/a;->N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$a;->e()Lik1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lc81/a;->M(Ljava/lang/String;Lik1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81/a;->G:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc81/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->a(Lfj1/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc81/a;->G:Lfj1/g0;

    .line 12
    .line 13
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_0
    iget-object p0, v0, Lx71/a;->i:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81/a;->H:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc81/a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->a(Lfj1/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc81/a;->H:Lfj1/g0;

    .line 12
    .line 13
    iget-object p0, p0, Lc81/a;->I:Lx71/a;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_0
    iget-object p0, v0, Lx71/a;->w:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx71/a;->f(Landroid/view/LayoutInflater;)Lx71/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc81/a;->I:Lx71/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lx71/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
