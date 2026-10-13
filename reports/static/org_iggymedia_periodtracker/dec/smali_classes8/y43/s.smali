.class public final Ly43/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Lcom/google/android/material/chip/ChipGroup;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

.field public final g:Lio/reactivex/internal/disposables/DisposableContainer;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lk23/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Ly43/s;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    iput-object p4, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    iput-object p5, p0, Ly43/s;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 29
    .line 30
    iput-object p6, p0, Ly43/s;->e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

    .line 31
    .line 32
    iput-object p7, p0, Ly43/s;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 33
    .line 34
    invoke-static {p1}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ly43/s;->g:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 39
    .line 40
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->t5()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ly43/s$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Ly43/s$a;-><init>(Ly43/s;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lso3/a$w;

    .line 50
    .line 51
    invoke-direct {p6, p3}, Lso3/a$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->h1()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ly43/s$b;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Ly43/s$b;-><init>(Ly43/s;)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Lso3/a$w;

    .line 67
    .line 68
    invoke-direct {p6, p3}, Lso3/a$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->H3()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Ly43/s$c;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Ly43/s$c;-><init>(Ly43/s;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lso3/a$w;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lso3/a$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    invoke-virtual {p4, p0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ll61/a;

    invoke-direct {v0}, Ll61/a;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 97
    :goto_1
    invoke-direct/range {v1 .. v8}, Ly43/s;-><init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;)V

    return-void
.end method

.method public static final A(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxk1/g;->b(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk23/d;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Ly43/s;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly43/s;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly43/s;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ly43/s;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Ly43/s;->i:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly43/s;->J()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lk23/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lk23/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p2}, Ly43/s;->t(Lk23/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_4
    invoke-virtual {p2}, Lk23/d;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ly43/s;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ly43/s;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 57
    .line 58
    iget-object v1, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ly43/s;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ly43/s;->I(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/material/chip/Chip;Lm61/a;Lcom/google/android/material/chip/Chip;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr p2, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic f(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly43/s;->y(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ly43/s;Lk23/d;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly43/s;->t(Lk23/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Ly43/s;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk23/d;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->S4(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk23/d;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ly43/s;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ly43/s;->H(Lcom/google/android/material/chip/Chip;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->a6()Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Ly43/s;Lcom/google/android/material/chip/Chip;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly43/s;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 5
    .line 6
    iget-object p0, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;->b(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly43/s;->A(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ly43/s;Lk23/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/s;->x(Lk23/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ly43/s;Lk23/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly43/s;->j:Lk23/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ly43/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/s;->G(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Ly43/s;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lxk1/g;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final C(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lm61/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lm61/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ly43/q;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Ly43/q;-><init>(Lcom/google/android/material/chip/Chip;Lm61/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 7
    .line 8
    .line 9
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_expand_more:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E(Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 14
    .line 15
    invoke-static {p0, p2}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 24
    .line 25
    .line 26
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 33
    .line 34
    .line 35
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_4x:I

    .line 36
    .line 37
    invoke-static {p0, p2}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    new-instance v1, Ly43/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly43/k;-><init>(Ly43/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly43/s;->u()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lk23/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk23/d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lk23/d;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lk23/d;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iput-object v2, p0, Ly43/s;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ly43/s;->o(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Ly43/s;->m(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly43/s;->w()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ly43/s;->F()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/s;->j:Lk23/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk23/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ly43/t;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Ly43/t;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/ListPopupWindow;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ly43/s;->s(Landroid/content/Context;Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ly43/r;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, p0}, Ly43/r;-><init>(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->bg_drop_down_menu:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/core/view/u0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lk23/d;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lk23/d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ly43/s;->t(Lk23/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v2, v3}, Ly43/s;->K(Lcom/google/android/material/chip/Chip;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3}, Ly43/s;->L(Lcom/google/android/material/chip/Chip;Z)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final K(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ly43/s;->b:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk23/d;

    .line 33
    .line 34
    iget-object v1, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 35
    .line 36
    iget v2, p0, Ly43/s;->a:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lso3/o2;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Ly43/s;->n(Lk23/d;Lcom/google/android/material/chip/Chip;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final n(Lk23/d;Lcom/google/android/material/chip/Chip;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/s;->e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;->a(Ljava/lang/Object;)Lk61/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk61/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly43/s;->t(Lk23/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ly43/s;->D(Lcom/google/android/material/chip/Chip;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lk61/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p2, v1}, Ly43/s;->K(Lcom/google/android/material/chip/Chip;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Ly43/s;->p(Lcom/google/android/material/chip/Chip;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk61/a;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lk61/a;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, p2, v1}, Ly43/s;->E(Lcom/google/android/material/chip/Chip;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lk61/a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p2, v1}, Ly43/s;->L(Lcom/google/android/material/chip/Chip;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lk61/a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, p2, v1}, Ly43/s;->C(Lcom/google/android/material/chip/Chip;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ly43/p;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Ly43/p;-><init>(Ly43/s;Lk23/d;Lcom/google/android/material/chip/Chip;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lk61/a;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p2, p0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Lk23/d;

    .line 25
    .line 26
    iget-object v4, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4, v0}, Ly43/s;->n(Lk23/d;Lcom/google/android/material/chip/Chip;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 48
    .line 49
    invoke-static {v4}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string v7, "[Assert] Unable to bind filter"

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v7, Lre0/j;

    .line 69
    .line 70
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "filter"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "index"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Unable to bind filter"

    .line 94
    .line 95
    invoke-virtual {v4, v6, v2, v5, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/material/chip/Chip;
    .locals 6

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_1
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lk23/d;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    check-cast v2, Lk23/d;

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Lk23/d;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-object v2
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;)I
    .locals 5

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_main_filter_dropdown:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lorg/iggymedia/periodtracker/feature/social/R$id;->dropdownFilterTitleTextView:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->dropdownFilterCheckImageView:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lk23/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lk23/d;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-int v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk23/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lk23/d;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-gez v4, :cond_3

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr v2, p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr v2, p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    add-int/2addr v2, p0

    .line 147
    add-int/2addr v2, v1

    .line 148
    return v2
.end method

.method public final s(Landroid/content/Context;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly43/s;->r(Landroid/content/Context;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_14x:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lso3/d1;->n(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t(Lk23/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/s;->j:Lk23/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk23/c;->b()Lk23/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk23/d;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lk23/d;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly43/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Ly43/s;->q(Ljava/lang/String;)Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ly43/s;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ly43/s;->i:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ly43/s;->J()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lj61/a;->a(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly43/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ly43/j;-><init>(Ly43/s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(Lk23/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly43/s;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lso3/s3;->R(Landroid/view/View;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ly43/l;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ly43/l;-><init>(Ly43/s;Lcom/google/android/material/chip/Chip;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly43/m;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ly43/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ly43/n;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Ly43/n;-><init>(Ly43/s;Lcom/google/android/material/chip/Chip;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ly43/o;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ly43/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ly43/s;->g:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
