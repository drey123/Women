.class public final Lcg1/b;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg1/b$a;,
        Lcg1/b$b;
    }
.end annotation


# instance fields
.field public final I:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public J:Ldg1/a;

.field public K:Lyf1/a;

.field public final L:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Lqi1/c;-><init>(Ljj1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcg1/b;->I:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 18
    .line 19
    new-instance p1, Lcg1/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcg1/a;-><init>(Lcg1/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, v1}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcg1/b;->L:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static R(Lcg1/b;)Landroid/content/Context;
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

.method public static final synthetic S(Lcg1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg1/b;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg1/b;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfj1/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfj1/a0;->Q(Lfj1/g0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcg1/b;->J:Ldg1/a;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "pagerAdapter"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ldg1/a;->N(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
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

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg1/b;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1/b;->K:Lyf1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->s()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcg1/b;->W(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public U(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    invoke-static {p1}, Lyf1/a;->f(Landroid/view/LayoutInflater;)Lyf1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    new-instance v1, Ldg1/b;

    .line 32
    .line 33
    invoke-direct {v1}, Ldg1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lso3/p2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    new-instance v1, Lcg1/b$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcg1/b$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    new-instance v1, Lcg1/b$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcg1/b$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    new-instance v1, Lcg1/b$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcg1/b$c;-><init>(Lcg1/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcg1/b;->K:Lyf1/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyf1/a;->e()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0
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

.method public V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcg1/b;->I:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 15
    .line 16
    new-instance v4, Lqi1/c;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v6, v5, v6}, Lqi1/c;-><init>(Ljj1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Ldg1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcg1/b;->J:Ldg1/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ldg1/a;->N(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcg1/b;->K:Lyf1/a;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    :cond_0
    iget-object v0, v0, Lyf1/a;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    iget-object v1, p0, Lcg1/b;->J:Ldg1/a;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "pagerAdapter"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcg1/b;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final W(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->uic_slideshow_v2_current_page_format:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "currentPage"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcg1/b;->J:Ldg1/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "pagerAdapter"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    invoke-virtual {v2}, Ldg1/a;->J()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "totalPages"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcg1/b;->K:Lyf1/a;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "binding"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v0

    .line 69
    :goto_0
    iget-object v0, v3, Lyf1/a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcg1/b;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 75
    .line 76
    .line 77
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
    iget-object p0, p0, Lcg1/b;->L:Lkotlin/Lazy;

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

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg1/b;->U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
