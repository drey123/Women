.class public final Lg81/c;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

.field public G:Lyr0/g;

.field public final H:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V
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
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg81/c;->F:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 11
    .line 12
    new-instance p1, Lg81/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lg81/a;-><init>(Lg81/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1, p2, v0}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg81/c;->H:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static M(Lg81/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N(Lg81/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lso3/r;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {v0}, Le81/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Can\'t find search source"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lg81/c$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v3, p0, p1, p2, v1}, Lg81/c$a;-><init>(Lg81/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic O(Lg81/c;)Lyr0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg81/c;->G:Lyr0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lg81/c;)Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lg81/c;->F:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg81/c;->Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public Q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/g0;->C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg81/c;->G:Lyr0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lyr0/g;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v3}, Lg81/c;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg81/c;->G:Lyr0/g;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, v1, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    new-instance v1, Lg81/b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lg81/b;-><init>(Lg81/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lg81/c;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1}, Lyr0/g;->f(Landroid/view/LayoutInflater;)Lyr0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg81/c;->G:Lyr0/g;

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg81/c;->G:Lyr0/g;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    iget-object p1, p1, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lg81/c;->G:Lyr0/g;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lyr0/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
