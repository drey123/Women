.class public final Lcom/glow/android/ui/opk/OpkResultActivity;
.super Lcom/glow/android/ui/widget/TabViewPagerActivity;
.source "OpkResultActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/OpkResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/widget/TabViewPagerActivity<",
        "Lcom/glow/android/databinding/ActivityScanResultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkResultActivity;",
        "Lcom/glow/android/ui/widget/TabViewPagerActivity;",
        "Lcom/glow/android/databinding/ActivityScanResultBinding;",
        "<init>",
        "()V",
        "Companion",
        "",
        "selectedIndex",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final n:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/glow/android/model/ChartDataManager;

.field public p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/glow/android/model/PeriodManager;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/ui/opk/OpkResultActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->t:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.tab"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final K()Lcom/google/android/material/tabs/TabLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityScanResultBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const-string v1, "tabLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final L()Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityScanResultBinding;->f:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const-string v1, "toolBar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final M()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityScanResultBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const-string v1, "viewPager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 9

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0052

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a012b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a01eb

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a03e0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0ac4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0c3b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0d0e

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0e09

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/databinding/ActivityScanResultBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "inflate(...)"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final P(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 102
    .param p1    # Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x45c8a1c4

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v11, 0x1a

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v3, v15

    .line 33
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    invoke-static {v3, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 44
    .line 45
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v13, 0x10

    .line 57
    .line 58
    int-to-float v11, v13

    .line 59
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    if-nez v13, :cond_0

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v13, v5

    .line 172
    check-cast v13, Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->HPT:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 183
    .line 184
    iget-object v6, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 185
    .line 186
    if-ne v6, v5, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v5, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    move-object v5, v1

    .line 192
    :goto_2
    invoke-static {v15, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 197
    .line 198
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    if-nez v12, :cond_6

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v9, v4, v7, v4, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_8

    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_9

    .line 280
    .line 281
    :cond_8
    invoke-static {v8, v4, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 292
    .line 293
    const v4, 0x421af67d

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v15, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 308
    .line 309
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 310
    .line 311
    const/16 v64, 0xe

    .line 312
    .line 313
    invoke-static/range {v64 .. v64}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v35

    .line 317
    sget-object v65, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 318
    .line 319
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 320
    .line 321
    .line 322
    move-result-object v37

    .line 323
    const v62, 0xfffff8

    .line 324
    .line 325
    .line 326
    const/16 v63, 0x0

    .line 327
    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    const/16 v39, 0x0

    .line 331
    .line 332
    const/16 v40, 0x0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    const-wide/16 v42, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const/16 v45, 0x0

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const-wide/16 v47, 0x0

    .line 345
    .line 346
    const/16 v49, 0x0

    .line 347
    .line 348
    const/16 v50, 0x0

    .line 349
    .line 350
    const/16 v51, 0x0

    .line 351
    .line 352
    const/16 v52, 0x0

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const-wide/16 v54, 0x0

    .line 357
    .line 358
    const/16 v56, 0x0

    .line 359
    .line 360
    const/16 v57, 0x0

    .line 361
    .line 362
    const/16 v58, 0x0

    .line 363
    .line 364
    const/16 v59, 0x0

    .line 365
    .line 366
    const/16 v60, 0x0

    .line 367
    .line 368
    const/16 v61, 0x0

    .line 369
    .line 370
    move-object/from16 v32, v25

    .line 371
    .line 372
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 376
    .line 377
    const/high16 v27, 0xc00000

    .line 378
    .line 379
    const v28, 0x1fffc

    .line 380
    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v9

    .line 389
    .line 390
    move-object/from16 v9, v17

    .line 391
    .line 392
    move-object/from16 v33, v10

    .line 393
    .line 394
    move-object/from16 v10, v17

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move/from16 v34, v11

    .line 399
    .line 400
    move-object/from16 v11, v16

    .line 401
    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v68, v13

    .line 405
    .line 406
    const/16 v35, 0x10

    .line 407
    .line 408
    move-wide/from16 v12, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    move-object/from16 p2, v15

    .line 415
    .line 416
    move-object/from16 v15, v16

    .line 417
    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v26, 0x30

    .line 433
    .line 434
    move-object/from16 v69, v3

    .line 435
    .line 436
    move-object/from16 v3, v33

    .line 437
    .line 438
    move-object/from16 v4, v24

    .line 439
    .line 440
    move-object/from16 v24, v25

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 445
    .line 446
    .line 447
    const v3, 0x421b209c

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_a

    .line 456
    .line 457
    new-instance v7, LA2/i;

    .line 458
    .line 459
    const/16 v3, 0x19

    .line 460
    .line 461
    move-object/from16 v5, v68

    .line 462
    .line 463
    invoke-direct {v7, v5, v1, v3, v0}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x7

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    sget-wide v71, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 480
    .line 481
    invoke-static/range {v64 .. v64}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v73

    .line 485
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 486
    .line 487
    .line 488
    move-result-object v75

    .line 489
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 492
    .line 493
    .line 494
    move-result-object v87

    .line 495
    const v100, 0xffeff8

    .line 496
    .line 497
    .line 498
    const/16 v101, 0x0

    .line 499
    .line 500
    const/16 v76, 0x0

    .line 501
    .line 502
    const/16 v77, 0x0

    .line 503
    .line 504
    const/16 v78, 0x0

    .line 505
    .line 506
    const/16 v79, 0x0

    .line 507
    .line 508
    const-wide/16 v80, 0x0

    .line 509
    .line 510
    const/16 v82, 0x0

    .line 511
    .line 512
    const/16 v83, 0x0

    .line 513
    .line 514
    const/16 v84, 0x0

    .line 515
    .line 516
    const-wide/16 v85, 0x0

    .line 517
    .line 518
    const/16 v88, 0x0

    .line 519
    .line 520
    const/16 v89, 0x0

    .line 521
    .line 522
    const/16 v90, 0x0

    .line 523
    .line 524
    const/16 v91, 0x0

    .line 525
    .line 526
    const-wide/16 v92, 0x0

    .line 527
    .line 528
    const/16 v94, 0x0

    .line 529
    .line 530
    const/16 v95, 0x0

    .line 531
    .line 532
    const/16 v96, 0x0

    .line 533
    .line 534
    const/16 v97, 0x0

    .line 535
    .line 536
    const/16 v98, 0x0

    .line 537
    .line 538
    const/16 v99, 0x0

    .line 539
    .line 540
    move-object/from16 v70, v23

    .line 541
    .line 542
    invoke-direct/range {v70 .. v101}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    const/high16 v26, 0x180000

    .line 546
    .line 547
    const v27, 0xfffc

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 551
    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    move-object/from16 v24, v2

    .line 578
    .line 579
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 583
    .line 584
    .line 585
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move-object/from16 v4, p2

    .line 590
    .line 591
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v5, 0x6

    .line 596
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_b
    move-object/from16 v69, v3

    .line 601
    .line 602
    move-object/from16 v32, v9

    .line 603
    .line 604
    move-object v4, v15

    .line 605
    const/16 v35, 0x10

    .line 606
    .line 607
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v5, 0x1

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 618
    .line 619
    const/16 v10, 0x8

    .line 620
    .line 621
    int-to-float v10, v10

    .line 622
    invoke-static {v10, v7, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/16 v8, 0xc

    .line 627
    .line 628
    int-to-float v8, v8

    .line 629
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-static {v7, v3, v8, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    new-instance v15, Lj2/c;

    .line 638
    .line 639
    const/16 v3, 0x14

    .line 640
    .line 641
    invoke-direct {v15, v0, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/16 v16, 0x7

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/4 v15, 0x0

    .line 660
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 685
    .line 686
    if-nez v9, :cond_c

    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_d

    .line 699
    .line 700
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 705
    .line 706
    .line 707
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object/from16 v9, v32

    .line 712
    .line 713
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_e

    .line 722
    .line 723
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_f

    .line 736
    .line 737
    :cond_e
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v5, v69

    .line 752
    .line 753
    invoke-interface {v5, v4, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/16 v7, 0x30

    .line 766
    .line 767
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 792
    .line 793
    if-nez v11, :cond_10

    .line 794
    .line 795
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 796
    .line 797
    .line 798
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_11

    .line 806
    .line 807
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 812
    .line 813
    .line 814
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-nez v7, :cond_12

    .line 827
    .line 828
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_13

    .line 841
    .line 842
    :cond_12
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 853
    .line 854
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const/16 v8, 0xb

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v10, 0x0

    .line 864
    move-object v3, v4

    .line 865
    move v4, v5

    .line 866
    move v5, v7

    .line 867
    move v7, v10

    .line 868
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const v3, 0x7f080837

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 880
    .line 881
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    const/4 v10, 0x2

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const v11, 0x1801b8

    .line 893
    .line 894
    .line 895
    const/16 v12, 0x38

    .line 896
    .line 897
    const-string v4, "button icon"

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v8, 0x0

    .line 902
    move-object v10, v2

    .line 903
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_14

    .line 911
    .line 912
    const v3, 0x7f130235

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_14
    const v3, 0x7f130234

    .line 917
    .line 918
    .line 919
    :goto_7
    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 924
    .line 925
    move-object/from16 v23, v36

    .line 926
    .line 927
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 928
    .line 929
    .line 930
    move-result-wide v37

    .line 931
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v39

    .line 935
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 936
    .line 937
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 938
    .line 939
    .line 940
    move-result-object v41

    .line 941
    const v66, 0xfffff8

    .line 942
    .line 943
    .line 944
    const/16 v67, 0x0

    .line 945
    .line 946
    const/16 v42, 0x0

    .line 947
    .line 948
    const/16 v43, 0x0

    .line 949
    .line 950
    const/16 v44, 0x0

    .line 951
    .line 952
    const/16 v45, 0x0

    .line 953
    .line 954
    const-wide/16 v46, 0x0

    .line 955
    .line 956
    const/16 v48, 0x0

    .line 957
    .line 958
    const/16 v49, 0x0

    .line 959
    .line 960
    const/16 v50, 0x0

    .line 961
    .line 962
    const-wide/16 v51, 0x0

    .line 963
    .line 964
    const/16 v53, 0x0

    .line 965
    .line 966
    const/16 v54, 0x0

    .line 967
    .line 968
    const/16 v55, 0x0

    .line 969
    .line 970
    const/16 v56, 0x0

    .line 971
    .line 972
    const/16 v57, 0x0

    .line 973
    .line 974
    const-wide/16 v58, 0x0

    .line 975
    .line 976
    const/16 v60, 0x0

    .line 977
    .line 978
    const/16 v61, 0x0

    .line 979
    .line 980
    const/16 v62, 0x0

    .line 981
    .line 982
    const/16 v63, 0x0

    .line 983
    .line 984
    const/16 v64, 0x0

    .line 985
    .line 986
    const/16 v65, 0x0

    .line 987
    .line 988
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 989
    .line 990
    .line 991
    const/high16 v26, 0x180000

    .line 992
    .line 993
    const v27, 0xfffe

    .line 994
    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const-wide/16 v5, 0x0

    .line 998
    .line 999
    const-wide/16 v7, 0x0

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const-wide/16 v12, 0x0

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    move-object/from16 v15, v16

    .line 1010
    .line 1011
    const-wide/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    move-object/from16 v24, v2

    .line 1026
    .line 1027
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_15

    .line 1047
    .line 1048
    new-instance v3, Lw3/h;

    .line 1049
    .line 1050
    move/from16 v4, p3

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-direct {v3, v0, v1, v4, v5}, Lw3/h;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    return-void
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->f:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->c:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->c:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->j:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v2, p1, Lcom/glow/android/ui/opk/ScanResultPageScreenshot;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast p1, Lcom/glow/android/ui/opk/ScanResultPageScreenshot;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v5

    .line 120
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ".jpg"

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v6, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->p:Ldagger/Lazy;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v6, "diskLruCacheLazy"

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v5

    .line 152
    :goto_2
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/glow/android/trion/file/DiskLruCache;

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/glow/android/trion/file/DiskLruCache;->h(Ljava/lang/String;)Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iput-object p0, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->c:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->i:I

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lcom/glow/android/ui/opk/ScanResultPageScreenshot;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_6

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object v7, p0

    .line 182
    move-object v4, v2

    .line 183
    move-object v2, v6

    .line 184
    move-object v6, v7

    .line 185
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v7, p0

    .line 189
    move-object v4, v2

    .line 190
    move-object p1, v5

    .line 191
    move-object v2, v6

    .line 192
    move-object v6, v7

    .line 193
    :goto_4
    if-nez p1, :cond_8

    .line 194
    .line 195
    const-string p1, ""

    .line 196
    .line 197
    iput-object p1, v7, Lcom/glow/android/ui/opk/OpkResultActivity;->t:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 201
    .line 202
    new-instance v9, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$2;

    .line 203
    .line 204
    invoke-direct {v9, v2, p1, v5}, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$2;-><init>(Lcom/glow/android/trion/file/DiskLruCache$Editor;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 208
    .line 209
    iput-object v6, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->c:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 210
    .line 211
    iput-object p1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->f:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 216
    .line 217
    iput v3, v0, Lcom/glow/android/ui/opk/OpkResultActivity$generateScreenShot$1;->i:I

    .line 218
    .line 219
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    move-object v3, p1

    .line 227
    move-object v1, v2

    .line 228
    move-object v2, v4

    .line 229
    move-object v4, v6

    .line 230
    move-object v0, v7

    .line 231
    :goto_5
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->b()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, Lcom/glow/android/trion/file/CacheProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Lcom/glow/android/ui/opk/OpkResultActivity;->t:Ljava/lang/String;

    .line 246
    .line 247
    move-object v7, v0

    .line 248
    :goto_6
    iget-object v5, v7, Lcom/glow/android/ui/opk/OpkResultActivity;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :goto_8
    return-object v5
.end method

.method public final R()Lcom/glow/android/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->o:Lcom/glow/android/model/ChartDataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chartDataManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.date"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getToday(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.page.source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string v1, "page_source"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "date"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "ovu_test"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "preg_test"

    .line 51
    .line 52
    :goto_0
    const-string v3, "tab_name"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final V()Lcom/glow/android/ui/opk/OpkResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 54
    .line 55
    iput v3, v0, Lcom/glow/android/ui/opk/OpkResultActivity$shareToCommunity$1;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, "OPK"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v2, "HPT"

    .line 91
    .line 92
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Ask In "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " Group"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "title"

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, "209"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v2, "72057594037931609"

    .line 126
    .line 127
    :goto_3
    const-string v3, "groupId"

    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, "opk_chart"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const-string v2, "hpt_chart"

    .line 142
    .line 143
    :goto_4
    const-string v3, "pageSource"

    .line 144
    .line 145
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "<img src=\""

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\">"

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v3, "content"

    .line 172
    .line 173
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "prefillFormData"

    .line 177
    .line 178
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 182
    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    const-string v2, "/community/topic/create"

    .line 188
    .line 189
    invoke-static {v0, v2, p1, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    :goto_5
    const-string p1, "You must log data before sharing this page."

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f030002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f131343

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "key.page.source"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "<set-?>"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->k:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 62
    .line 63
    const v1, 0x7f130e1e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-class v4, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3, v4}, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 82
    .line 83
    const v4, 0x7f130b0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 94
    .line 95
    invoke-direct {v1, v4, v0, v2}, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p1, v1}, [Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->O(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->H()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "key.tab"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v1, LB3/c;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lrx/Observable;

    .line 172
    .line 173
    new-instance v2, Lcom/glow/android/ui/opk/d;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1}, Lcom/glow/android/ui/opk/d;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lr3/b;

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    invoke-direct {p1, v2, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lr2/a;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 202
    .line 203
    new-instance v1, Lcom/glow/android/ui/opk/OpkResultActivity$onCreate$1;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/OpkResultActivity$onCreate$1;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x71cc87f0

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->q:Lcom/glow/android/model/PeriodManager;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string p1, "periodManager"

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    new-instance v0, Lcom/glow/android/ui/opk/c;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/opk/c;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/glow/android/ui/opk/OpkResultActivity$sam$androidx_lifecycle_Observer$0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkResultActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 255
    .line 256
    const/16 v1, 0x15

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/glow/android/ui/opk/OpkResultActivity$sam$androidx_lifecycle_Observer$0;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkResultActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e002b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    const-string v1, "popup_opk"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x102002c

    .line 12
    .line 13
    .line 14
    const-string v3, "button_type"

    .line 15
    .line 16
    const-string v4, "button_click_test_chart"

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const v2, 0x7f0a00b3

    .line 21
    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0a00c2

    .line 26
    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const-string p1, "share"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/glow/android/ui/opk/OpkResultActivity$share$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, v2}, Lcom/glow/android/ui/opk/OpkResultActivity$share$1;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const-string p1, "info"

    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->I(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "context"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "ovulation_test"

    .line 116
    .line 117
    const-string v2, "pregnancy_test"

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, p1

    .line 124
    :goto_1
    const-string v4, "page_type"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_4
    const-string v2, "data_key"

    .line 134
    .line 135
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "page_source"

    .line 140
    .line 141
    const-string v4, "test_chart"

    .line 142
    .line 143
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v3, p1, v2}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "page_impression_intro"

    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string p1, "https://glowing.com/webcontent/2024/08/29/glow-ovulation-test-guide"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string p1, "https://glowing.com/webcontent/2024/08/29/glow-pregnancy-test-guide"

    .line 166
    .line 167
    :goto_2
    sget-object v0, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 168
    .line 169
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p0, p1, v1}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_6
    const-string p1, "close"

    .line 182
    .line 183
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 203
    .line 204
    .line 205
    return v1
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkResultActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "button_type"

    .line 18
    .line 19
    const-string v1, "button_click_test_chart"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "preg_test"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "ovu_test"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-boolean v3, Lcom/glow/android/popup/PopupManager;->m:Z

    .line 24
    .line 25
    return-void
.end method
