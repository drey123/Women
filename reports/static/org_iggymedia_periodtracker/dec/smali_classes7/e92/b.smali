.class public final Le92/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lhe0/f;

.field public F:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public H:Ld92/i;

.field public I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

.field public J:Ljava/lang/String;

.field public final K:Landroidx/lifecycle/Observer;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Lyf/a;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final v:Landroid/view/ViewStub;

.field public final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleFeedCardViewInjector;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Le92/b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    new-instance v0, Lyf/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le92/b;->e:Lyf/a;

    .line 21
    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le92/b;->i:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 33
    .line 34
    new-instance v5, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lorg/iggymedia/periodtracker/core/loader/R$layout;->view_error_placeholder_stub:I

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Le92/b;->v:Landroid/view/ViewStub;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le92/b;->w:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v0, Le92/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Le92/a;-><init>(Le92/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Le92/b;->K:Landroidx/lifecycle/Observer;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleFeedCardViewInjector;->a(Le92/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le92/b;->b()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhe0/f;

    .line 67
    .line 68
    invoke-virtual {p0}, Le92/b;->getViewModel$feature_feed()Ld92/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p2, v0, v3, v0}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget p1, Lorg/iggymedia/periodtracker/core/cardslist/R$layout;->view_card_placeholder:I

    .line 82
    .line 83
    new-instance p2, Lhe0/v;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p2, v0}, Lhe0/v;->k(Z)Lhe0/v;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v6, p3

    .line 102
    invoke-static/range {v2 .. v9}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Le92/b;->E:Lhe0/f;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Le92/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le92/b;->d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getPlaceholderHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43cf0000    # 414.0f

    .line 9
    .line 10
    invoke-static {p0, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le92/b;->i:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Le92/b;->getPlaceholderHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le92/b;->v:Landroid/view/ViewStub;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p0}, Le92/b;->getPlaceholderHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le92/b;->w:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le92/b;->J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Le92/b;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Le92/b;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le92/b;->getViewModel$feature_feed()Ld92/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld92/i;->a()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Le92/b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    iget-object p0, p0, Le92/b;->K:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ld92/i;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le92/b;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Le92/b;->getConstructor$feature_feed()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le92/b;->getElementsSupplier$feature_feed()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Le92/b;->w:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Le92/b;->w:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->s()Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Le92/b;->getViewModel$feature_feed()Ld92/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ld92/i;->c()Lio/reactivex/functions/Consumer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Le92/b;->e:Lyf/a;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Le92/b;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le92/b;->J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Le92/b;->e:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le92/b;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Le92/b;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Le92/b;->getViewModel$feature_feed()Ld92/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld92/i;->a()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Le92/b;->K:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le92/b;->getViewModel$feature_feed()Ld92/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld92/i;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le92/b;->E:Lhe0/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhe0/f;->n()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Le92/b;->w:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getConstructor$feature_feed()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Le92/b;->F:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "constructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getElementsSupplier$feature_feed()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Le92/b;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "elementsSupplier"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getViewModel$feature_feed()Ld92/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Le92/b;->H:Ld92/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setConstructor$feature_feed(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92/b;->F:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 5
    .line 6
    return-void
.end method

.method public final setElementsSupplier$feature_feed(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92/b;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewModel$feature_feed(Ld92/i;)V
    .locals 0
    .param p1    # Ld92/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92/b;->H:Ld92/i;

    .line 5
    .line 6
    return-void
.end method
