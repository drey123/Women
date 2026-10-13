.class public final Lib2/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic T:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic U:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final V:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final W:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final X:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/platform/ComposeView;)V
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
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lib2/d$a;->T:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iput-object p2, p0, Lib2/d$a;->U:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    iput-object p3, p0, Lib2/d$a;->V:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    .line 25
    iput-object p4, p0, Lib2/d$a;->W:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 26
    .line 27
    iput-object p5, p0, Lib2/d$a;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    return-void
.end method

.method public static T(Lib2/d$a;Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous> (HomeBannersAdapterDelegate.kt:80)"

    .line 26
    .line 27
    const v3, -0x3a62f0b5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lc1/h2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lib2/d$a;->W:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p4, v0, p0}, [Lc1/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p4, Lib2/b;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2}, Lib2/b;-><init>(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x36

    .line 67
    .line 68
    const p2, -0x12bacd75

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, p4, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x30

    .line 76
    .line 77
    invoke-static {p0, p1, p3, p2}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic U(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib2/d$a;->X(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib2/d$a;->Y(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous>.<anonymous> (HomeBannersAdapterDelegate.kt:85)"

    .line 26
    .line 27
    const v3, -0x12bacd75

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lib2/c;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lib2/c;-><init>(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x4c27ae9d    # 4.3956852E7f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final Y(Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    if-eq v1, v8, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous>.<anonymous>.<anonymous> (HomeBannersAdapterDelegate.kt:86)"

    .line 25
    .line 26
    const v3, 0x4c27ae9d    # 4.3956852E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lhb2/a;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-class v0, Lhb2/c;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lhb2/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhb2/a;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lhb2/a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {}, Lgb2/a;->b()Lse0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x7

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v6, Lhb2/c;->e:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p2

    .line 111
    invoke-static/range {v0 .. v7}, Lsu/o;->r(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 125
    .line 126
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final W(Lhb2/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llu/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhb2/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Llu/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhb2/c$a;->a:Lhb2/c$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lib2/d$a;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    new-instance v2, Lib2/a;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lib2/a;-><init>(Lib2/d$a;Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x3a62f0b5

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lib2/d$a;->V:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lib2/d$a;->T:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lib2/d$a;->U:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
