.class public final Lj61/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Lcom/google/android/material/chip/ChipGroup;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

.field public final g:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;)V
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
    iput p2, p0, Lj61/j;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    iput-object p4, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    iput-object p5, p0, Lj61/j;->d:Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;

    .line 29
    .line 30
    iput-object p6, p0, Lj61/j;->e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

    .line 31
    .line 32
    iput-object p7, p0, Lj61/j;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 33
    .line 34
    invoke-static {p1}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lj61/j;->g:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 39
    .line 40
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->h1()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lj61/j$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lj61/j$a;-><init>(Lj61/j;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lso3/a$h;

    .line 50
    .line 51
    invoke-direct {p6, p3}, Lso3/a$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->H3()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lj61/j$b;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lj61/j$b;-><init>(Lj61/j;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lso3/a$h;

    .line 67
    .line 68
    invoke-direct {p0, p3}, Lso3/a$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p4, p0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 79
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

    .line 80
    :goto_1
    invoke-direct/range {v1 .. v8}, Lj61/j;-><init>(Landroidx/lifecycle/LifecycleOwner;ILandroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;)V

    return-void
.end method

.method public static a(Lj61/j;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj61/j;->d:Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->a6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj61/j;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj61/j;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj61/j;->s(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lj61/j;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
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
    invoke-virtual {p0}, Lj61/j;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lj61/j;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 23
    .line 24
    iget-object v0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lj61/j;->d:Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/material/chip/Chip;Lm61/a;Lcom/google/android/material/chip/Chip;)Lkotlin/Unit;
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

.method public static synthetic g(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj61/j;->q(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lj61/j;Lcom/google/android/material/chip/Chip;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj61/j;->f:Lorg/iggymedia/periodtracker/core/ui/chips/scroll/FiltersScrollBehavior;

    .line 5
    .line 6
    iget-object p0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

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

.method public static final synthetic i(Lj61/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj61/j;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lj61/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj61/j;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

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

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static final s(Lj61/j;Lcom/google/android/material/chip/Chip;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

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

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    iget-object p0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

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
    iget-object v1, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 33
    .line 34
    iget v2, p0, Lj61/j;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lso3/o2;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lj61/j;->l(Ljava/lang/Object;Lcom/google/android/material/chip/Chip;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Lcom/google/android/material/chip/Chip;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj61/j;->e:Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;

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
    invoke-virtual {v0}, Lk61/a;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p2, v1}, Lj61/j;->v(Lcom/google/android/material/chip/Chip;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk61/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p2, v1}, Lj61/j;->z(Lcom/google/android/material/chip/Chip;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lk61/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, p2, v1}, Lj61/j;->u(Lcom/google/android/material/chip/Chip;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lk61/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lj61/c;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lj61/c;-><init>(Lj61/j;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Ljava/util/List;)V
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
    iget-object v4, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4, v0}, Lj61/j;->l(Ljava/lang/Object;Lcom/google/android/material/chip/Chip;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {v4}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v7, "[Assert] Unable to bind filter"

    .line 54
    .line 55
    invoke-direct {v5, v7, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    new-instance v7, Lre0/j;

    .line 67
    .line 68
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "filter"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "index"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v7, v2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Unable to bind filter"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v2, v5, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    new-instance v1, Lj61/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj61/b;-><init>(Lj61/j;)V

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

.method public final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    new-instance v1, Lj61/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lj61/e;-><init>(Lj61/j;Lcom/google/android/material/chip/Chip;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj61/f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lj61/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj61/g;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lj61/g;-><init>(Lj61/j;Lcom/google/android/material/chip/Chip;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lj61/h;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lj61/h;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Lj61/j;->g:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final u(Lcom/google/android/material/chip/Chip;Z)V
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
    new-instance p2, Lj61/i;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lj61/i;-><init>(Lcom/google/android/material/chip/Chip;Lm61/a;)V

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

.method public final v(Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    new-instance v1, Lj61/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj61/d;-><init>(Lj61/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj61/j;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj61/j;->n()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj61/j;->m(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lj61/j;->k(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj61/j;->o()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lj61/j;->w()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lj61/j;->c:Lcom/google/android/material/chip/ChipGroup;

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
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lj61/j;->z(Lcom/google/android/material/chip/Chip;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/material/chip/Chip;Z)V
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
