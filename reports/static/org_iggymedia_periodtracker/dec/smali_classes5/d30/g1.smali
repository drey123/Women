.class public final Ld30/g1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final H:Lq30/a;

.field public final I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final J:Z

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

.field public M:Lp30/m;

.field public N:Landroidx/viewpager2/widget/ViewPager2;

.field public O:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld30/g1;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 20
    .line 21
    iput-object p2, p0, Ld30/g1;->H:Lq30/a;

    .line 22
    .line 23
    iput-object p3, p0, Ld30/g1;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 24
    .line 25
    invoke-static {p5}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Ld30/g1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 30
    .line 31
    new-instance p5, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 32
    .line 33
    invoke-direct {p5, p1, p2, p4, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Ld30/g1;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 37
    .line 38
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld30/g1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/g1;->M:Lp30/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp30/m;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ld30/g1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "itemsPager"

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;->f()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v1, p0}, Landroidx/constraintlayout/widget/d;->x(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/g1;->O:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 2
    .line 3
    const-string v1, "indicator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Ld30/g1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "itemsPager"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-le v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Ld30/g1;->O:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p0

    .line 53
    :goto_1
    invoke-static {v2, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld30/f;->n()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ld30/g1;->D()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 20
    .line 21
    iget-object v1, p0, Ld30/g1;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 22
    .line 23
    iget-object v2, p0, Ld30/g1;->H:Lq30/a;

    .line 24
    .line 25
    iget-object v3, p0, Ld30/g1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 26
    .line 27
    iget-object v4, p0, Ld30/g1;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld30/g1;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 33
    .line 34
    iget-object v0, p0, Ld30/g1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "itemsPager"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Ld30/g1;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld30/g1;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld30/g1;->B()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

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
    invoke-static {p1}, Lp30/m;->f(Landroid/view/LayoutInflater;)Lp30/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld30/g1;->M:Lp30/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lp30/m;->e:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld30/g1;->O:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 32
    .line 33
    iget-object p1, p0, Ld30/g1;->M:Lp30/m;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lp30/m;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ld30/g1;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lso3/p2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld30/g1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    iget-object p0, p0, Ld30/g1;->M:Lp30/m;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    :goto_0
    invoke-virtual {v0}, Lp30/m;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld30/g1;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/g1;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/g1;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld30/g1;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
