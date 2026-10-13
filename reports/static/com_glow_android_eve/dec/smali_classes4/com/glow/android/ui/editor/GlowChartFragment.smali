.class public final Lcom/glow/android/ui/editor/GlowChartFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "GlowChartFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/GlowChartFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/NeedTrimMemoryEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/NeedTrimMemoryEvent;)V",
        "Lcom/glow/android/event/ActivityClosingEvent;",
        "(Lcom/glow/android/event/ActivityClosingEvent;)V",
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
.field public static final synthetic v:I


# instance fields
.field public f:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

.field public g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

.field public h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

.field public i:Lcom/glow/android/di/ViewModelFactory;

.field public j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public k:Lcom/glow/android/model/PeriodManager;

.field public l:Lcom/glow/android/model/ProductPromotionManager;

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public final t:Lcom/glow/android/trion/data/SimpleDate;

.field public u:Lcom/glow/android/databinding/FragmentGlowChartBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->p:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->b:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->d:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v4

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move p1, v4

    .line 78
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 79
    .line 80
    const-string v2, "load cycle logs"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "should use sample: "

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v5, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "show_daily_chart_tutorial"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_5
    return v3
.end method

.method public final B(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "show bottom recap"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 12
    .line 13
    const-string v1, "chartRecapFragment"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, p1, p2, v3}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v2

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    invoke-virtual {p2, p1, p3, v3, v3}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->d:Lcom/glow/android/databinding/BottomGlowChartRecapBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/glow/android/databinding/BottomGlowChartRecapBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "bottomRecapBehavior"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    :goto_0
    const/4 p1, 0x3

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/editor/GlowChartFragment;->u(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
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
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e0031

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0236

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a018b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v1, 0x7f0a01de

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0a02bb

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v6, Lcom/glow/android/databinding/BottomGlowChartRecapBinding;

    .line 53
    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-direct {v6, v3}, Lcom/glow/android/databinding/BottomGlowChartRecapBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a01e0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0a03d2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    const v1, 0x7f0a056f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v10, v4

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0a0857

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Lcom/glow/android/databinding/ItemMostLoggedBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v1, 0x7f0a0858

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    const v1, 0x7f0a0859

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a085a

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a085b

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v15, v4

    .line 149
    check-cast v15, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a085c

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-static {v4}, Lcom/glow/android/databinding/ItemMostLoggedBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const v1, 0x7f0a085d

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    check-cast v17, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v17, :cond_1

    .line 178
    .line 179
    const v1, 0x7f0a085e

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    check-cast v18, Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v18, :cond_1

    .line 191
    .line 192
    const v1, 0x7f0a085f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    check-cast v19, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v19, :cond_1

    .line 204
    .line 205
    const v1, 0x7f0a0860

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    invoke-static {v4}, Lcom/glow/android/databinding/ItemMostLoggedBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    const v1, 0x7f0a0861

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    check-cast v21, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v21, :cond_1

    .line 230
    .line 231
    const v1, 0x7f0a0862

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v22, v4

    .line 239
    .line 240
    check-cast v22, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v22, :cond_1

    .line 243
    .line 244
    const v1, 0x7f0a0959

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v23, v4

    .line 252
    .line 253
    check-cast v23, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v23, :cond_1

    .line 256
    .line 257
    const v1, 0x7f0a096c

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    if-eqz v4, :cond_1

    .line 267
    .line 268
    const v1, 0x7f0a0c78

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v24, v4

    .line 276
    .line 277
    check-cast v24, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v24, :cond_1

    .line 280
    .line 281
    const v1, 0x7f0a0c7a

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v25, v4

    .line 289
    .line 290
    check-cast v25, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v25, :cond_1

    .line 293
    .line 294
    const v1, 0x7f0a0c7d

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v26, v4

    .line 302
    .line 303
    check-cast v26, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v26, :cond_1

    .line 306
    .line 307
    const v1, 0x7f0a0c7e

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v27, v4

    .line 315
    .line 316
    check-cast v27, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v27, :cond_1

    .line 319
    .line 320
    const v1, 0x7f0a0c84

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    new-instance v1, Lcom/glow/android/databinding/BottomCycleSummaryBinding;

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    move-object v8, v3

    .line 335
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-direct/range {v7 .. v27}, Lcom/glow/android/databinding/BottomCycleSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/databinding/ItemMostLoggedBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/databinding/ItemMostLoggedBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/databinding/ItemMostLoggedBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    const v3, 0x7f0a0264

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v8, v4

    .line 348
    check-cast v8, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v8, :cond_0

    .line 351
    .line 352
    const v3, 0x7f0a02b1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v9, v4

    .line 360
    check-cast v9, Lcom/glow/android/ui/chart/ChartView;

    .line 361
    .line 362
    if-eqz v9, :cond_0

    .line 363
    .line 364
    move-object v15, v0

    .line 365
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 366
    .line 367
    const v3, 0x7f0a03c6

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/glow/android/ui/widget/CurvedDashArrow;

    .line 375
    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    const v3, 0x7f0a03e0

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v10, v4

    .line 386
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 387
    .line 388
    if-eqz v10, :cond_0

    .line 389
    .line 390
    const v3, 0x7f0a03e4

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v11, v4

    .line 398
    check-cast v11, Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v11, :cond_0

    .line 401
    .line 402
    const v3, 0x7f0a0438

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v12, v4

    .line 410
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    if-eqz v12, :cond_0

    .line 413
    .line 414
    const v3, 0x7f0a0439

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v13, v4

    .line 422
    check-cast v13, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v13, :cond_0

    .line 425
    .line 426
    const v3, 0x7f0a0472

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_0

    .line 434
    .line 435
    const v3, 0x7f0a0474

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    if-eqz v16, :cond_0

    .line 443
    .line 444
    const v3, 0x7f0a05a7

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-eqz v4, :cond_0

    .line 454
    .line 455
    const v3, 0x7f0a05ee

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v17, v4

    .line 463
    .line 464
    check-cast v17, Landroid/widget/ImageView;

    .line 465
    .line 466
    if-eqz v17, :cond_0

    .line 467
    .line 468
    const v3, 0x7f0a05f2

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    check-cast v18, Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v18, :cond_0

    .line 480
    .line 481
    const v3, 0x7f0a05f5

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v19, v4

    .line 489
    .line 490
    check-cast v19, Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v19, :cond_0

    .line 493
    .line 494
    const v3, 0x7f0a05f6

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v20, v4

    .line 502
    .line 503
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    if-eqz v20, :cond_0

    .line 506
    .line 507
    const v3, 0x7f0a0613

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    if-eqz v21, :cond_0

    .line 515
    .line 516
    const v3, 0x7f0a0673

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Landroid/widget/ImageView;

    .line 524
    .line 525
    if-eqz v4, :cond_0

    .line 526
    .line 527
    const v3, 0x7f0a08c9

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v22, v4

    .line 535
    .line 536
    check-cast v22, Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v22, :cond_0

    .line 539
    .line 540
    const v3, 0x7f0a0bfa

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    if-eqz v4, :cond_0

    .line 550
    .line 551
    const v3, 0x7f0a0d09

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object/from16 v23, v4

    .line 559
    .line 560
    check-cast v23, Landroid/widget/FrameLayout;

    .line 561
    .line 562
    if-eqz v23, :cond_0

    .line 563
    .line 564
    const v3, 0x7f0a0d0a

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v24, v4

    .line 572
    .line 573
    check-cast v24, Landroid/widget/TextView;

    .line 574
    .line 575
    if-eqz v24, :cond_0

    .line 576
    .line 577
    const v3, 0x7f0a0e51

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object/from16 v25, v4

    .line 585
    .line 586
    check-cast v25, Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz v25, :cond_0

    .line 589
    .line 590
    new-instance v0, Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 591
    .line 592
    move-object v3, v0

    .line 593
    move-object v4, v15

    .line 594
    move-object v7, v1

    .line 595
    move-object v1, v15

    .line 596
    move-object/from16 v15, v16

    .line 597
    .line 598
    move-object/from16 v16, v17

    .line 599
    .line 600
    move-object/from16 v17, v18

    .line 601
    .line 602
    move-object/from16 v18, v19

    .line 603
    .line 604
    move-object/from16 v19, v20

    .line 605
    .line 606
    move-object/from16 v20, v21

    .line 607
    .line 608
    move-object/from16 v21, v22

    .line 609
    .line 610
    move-object/from16 v22, v23

    .line 611
    .line 612
    move-object/from16 v23, v24

    .line 613
    .line 614
    move-object/from16 v24, v25

    .line 615
    .line 616
    invoke-direct/range {v3 .. v24}, Lcom/glow/android/databinding/FragmentGlowChartBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/glow/android/databinding/BottomGlowChartRecapBinding;Lcom/glow/android/databinding/BottomCycleSummaryBinding;Landroid/widget/TextView;Lcom/glow/android/ui/chart/ChartView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, p0

    .line 620
    .line 621
    iput-object v0, v4, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "getRoot(...)"

    .line 627
    .line 628
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_0
    move-object/from16 v4, p0

    .line 633
    .line 634
    move v1, v3

    .line 635
    goto :goto_0

    .line 636
    :cond_1
    move-object/from16 v4, p0

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_2
    move-object/from16 v4, p0

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_3
    move-object/from16 v4, p0

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/NullPointerException;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ActivityClosingEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ActivityClosingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    sget v0, Lcom/glow/android/ui/chart/ChartView;->s1:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/chart/ChartView;->j(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/NeedTrimMemoryEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/NeedTrimMemoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/glow/android/ui/chart/ChartView;->j(Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    const v1, 0x7f0a00b3

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/glow/android/ui/chart/ChartLegendActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "set bottom state when fragment view created"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 25
    .line 26
    new-instance p2, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/chart/ChartView;->setOnDateSelectListener(Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 40
    .line 41
    new-instance p2, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$2;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$2;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/chart/ChartView;->setScrollVerticalListener(Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "glowChartRecapFragment"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "null cannot be cast to non-null type com.glow.android.ui.editor.MyLogRecapFragment"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "requireActivity(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->i:Lcom/glow/android/di/ViewModelFactory;

    .line 80
    .line 81
    const-string v2, "viewModelFactory"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :goto_0
    invoke-direct {p1, p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 92
    .line 93
    .line 94
    const-class p2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 103
    .line 104
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->i:Lcom/glow/android/di/ViewModelFactory;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :goto_1
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 123
    .line 124
    .line 125
    const-class p2, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->f:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    const-string p1, "periodTrackerViewModel"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_2
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, LW2/b;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, v1}, LW2/b;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->k:Lcom/glow/android/model/PeriodManager;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string p1, "periodManager"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v3

    .line 174
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lcom/glow/android/ui/editor/a;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/editor/a;-><init>(Lcom/glow/android/trion/base/BaseFragment;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 198
    .line 199
    const-string p2, "viewModel"

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v3

    .line 207
    :cond_4
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LW2/b;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, p0, v2}, LW2/b;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v3

    .line 235
    :cond_5
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LW2/b;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {v1, p0, v2}, LW2/b;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 256
    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v3

    .line 263
    :cond_6
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LB1/A;

    .line 270
    .line 271
    const/4 v2, 0x7

    .line 272
    invoke-direct {v1, p0, v2}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 279
    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :cond_7
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/glow/android/ui/editor/b;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/editor/b;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 307
    .line 308
    new-instance v0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$9;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$9;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/chart/ChartView;->setOnTodayDisappearListener(Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    new-instance v0, LW2/c;

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-direct {v0, p0, v1}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 333
    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const-string p1, "rnUserPlanManager"

    .line 338
    .line 339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v3

    .line 343
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_9

    .line 348
    .line 349
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    new-instance v0, LW2/c;

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-direct {v0, p0, v1}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 366
    .line 367
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->i:Landroid/widget/ImageView;

    .line 371
    .line 372
    new-instance v0, LW2/c;

    .line 373
    .line 374
    const/4 v1, 0x7

    .line 375
    invoke-direct {v0, p0, v1}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 382
    .line 383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->i:Landroid/widget/ImageView;

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 394
    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 399
    .line 400
    new-instance v0, Lcom/glow/android/ui/editor/GlowChartFragment$setCyclePicker$1;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$setCyclePicker$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x282b305e

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 417
    .line 418
    if-nez p1, :cond_a

    .line 419
    .line 420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object p1, v3

    .line 424
    :cond_a
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance v0, LW2/b;

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-direct {v0, p0, v1}, LW2/b;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/GlowChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 445
    .line 446
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->c:Landroid/widget/ImageView;

    .line 450
    .line 451
    new-instance p2, LW2/c;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {p2, p0, v0}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 461
    .line 462
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->e:Lcom/glow/android/databinding/BottomCycleSummaryBinding;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 474
    .line 475
    const-string p2, "bottomSheetBehaviorCycleSummary"

    .line 476
    .line 477
    if-nez p1, :cond_b

    .line 478
    .line 479
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object p1, v3

    .line 483
    :cond_b
    const/4 v0, 0x3

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->d:Lcom/glow/android/databinding/BottomGlowChartRecapBinding;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/glow/android/databinding/BottomGlowChartRecapBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 501
    .line 502
    const-string v0, "bottomRecapBehavior"

    .line 503
    .line 504
    if-nez p1, :cond_c

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v3

    .line 510
    :cond_c
    const/4 v1, 0x5

    .line 511
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 515
    .line 516
    if-nez p1, :cond_d

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object p1, v3

    .line 522
    :cond_d
    new-instance v0, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$1;

    .line 523
    .line 524
    invoke-direct {v0, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 531
    .line 532
    if-nez p1, :cond_e

    .line 533
    .line 534
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_e
    move-object v3, p1

    .line 539
    :goto_4
    new-instance p1, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2;

    .line 540
    .line 541
    invoke-direct {p1, p0}, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 548
    .line 549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->n:Landroid/widget/ImageView;

    .line 553
    .line 554
    new-instance p2, LW2/c;

    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    invoke-direct {p2, p0, v0}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 564
    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->o:Landroid/widget/TextView;

    .line 569
    .line 570
    sget-object p2, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "requireContext(...)"

    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lcom/glow/android/model/PremiumManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "bottomRecapBehavior"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->s:I

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "force switch bottom summary card, hide: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", recap status: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", current cycle: "

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 71
    .line 72
    iget v1, v1, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "bottomSheetBehaviorCycleSummary"

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string p1, "bottom sheet cycle summary hide for recap"

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, p1

    .line 97
    :goto_0
    const/4 p1, 0x5

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "bottom sheet cycle summary show for switch"

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v2, p1

    .line 118
    :goto_1
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final v(F)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "\u2191"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "\u2193"

    .line 10
    .line 11
    :goto_0
    const/16 v2, 0x64

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, p1

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f1304bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p1, "%"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f1304bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {p1, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p1, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    const/16 p1, 0x21

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "toString(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "hide bottom recap"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "bottomRecapBehavior"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final x(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Z)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->e:Lcom/glow/android/databinding/BottomCycleSummaryBinding;

    .line 13
    .line 14
    invoke-virtual {v9, v10}, Lcom/glow/android/ui/editor/GlowChartFragment;->A(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v13, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v15, "viewModel"

    .line 21
    .line 22
    const-string v8, "requireContext(...)"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "29"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/glow/android/ui/editor/GlowChartFragment;->v(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    iget-object v1, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/Pair;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object/from16 v1, v16

    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->values()[Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v3, v2

    .line 85
    move v4, v7

    .line 86
    move v5, v4

    .line 87
    :goto_1
    if-ge v4, v3, :cond_5

    .line 88
    .line 89
    aget-object v6, v2, v4

    .line 90
    .line 91
    sget-object v17, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v14, v18

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v14, v16

    .line 103
    .line 104
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v7, v19

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v20, v1

    .line 116
    .line 117
    move-object/from16 v7, v16

    .line 118
    .line 119
    :goto_3
    iget-object v1, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v14, v7, v6, v1, v2}, Lcom/glow/android/utils/CycleSummaryUtil;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Ljava/util/List;Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v5, v1

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    move-object/from16 v1, v20

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    :cond_6
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkotlin/Pair;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object/from16 v0, v16

    .line 168
    .line 169
    :goto_4
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->m()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->i()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 240
    .line 241
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v6, v16

    .line 251
    .line 252
    :goto_7
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object/from16 v7, v16

    .line 260
    .line 261
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v10, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v6, v7, v3, v13, v4}, Lcom/glow/android/utils/CycleSummaryUtil;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Ljava/util/List;Ljava/util/List;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v2, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->s:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->r:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    sub-int/2addr v2, v5

    .line 286
    int-to-float v1, v2

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    mul-float/2addr v1, v2

    .line 290
    int-to-float v2, v5

    .line 291
    div-float/2addr v1, v2

    .line 292
    invoke-virtual {v9, v1}, Lcom/glow/android/ui/editor/GlowChartFragment;->v(F)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v1, 0x4

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_9
    iget-object v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    :cond_d
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lkotlin/Pair;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v14, v0

    .line 333
    check-cast v14, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 334
    .line 335
    if-nez v14, :cond_e

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_e
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 340
    .line 341
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 342
    .line 343
    if-eqz v12, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lkotlin/Pair;

    .line 349
    .line 350
    sget-object v1, Lcom/glow/android/ui/dailylog/symptom/Symptom;->CRAMPS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 351
    .line 352
    invoke-static {v1, v6}, Lcom/glow/android/utils/CycleSummaryUtil;->q(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v3, v13}, Lcom/glow/android/utils/CycleSummaryUtil;->g(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v17, v1

    .line 392
    .line 393
    check-cast v17, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 394
    .line 395
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->o:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const-string v0, "mostLoggedInPeriodContainer"

    .line 408
    .line 409
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->n:Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/glow/android/databinding/ItemMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    const-string v5, "getRoot(...)"

    .line 417
    .line 418
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->p:Landroid/widget/ImageView;

    .line 422
    .line 423
    const-string v0, "mostLoggedInPeriodEmpty"

    .line 424
    .line 425
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v20, 0x7f0800f7

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    move/from16 v5, v20

    .line 437
    .line 438
    move-object/from16 v22, v6

    .line 439
    .line 440
    move-object/from16 v6, v17

    .line 441
    .line 442
    move/from16 v7, v19

    .line 443
    .line 444
    move-object v10, v8

    .line 445
    move/from16 v8, p3

    .line 446
    .line 447
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/editor/GlowChartFragment;->z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    :cond_10
    iget-boolean v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->i:Z

    .line 460
    .line 461
    const/16 v15, 0x8

    .line 462
    .line 463
    iget-object v8, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->d:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v7, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->c:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-object v6, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->i:Landroid/widget/ImageView;

    .line 468
    .line 469
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->e:Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    if-eqz v12, :cond_11

    .line 474
    .line 475
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v0, "context"

    .line 488
    .line 489
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lkotlin/Pair;

    .line 493
    .line 494
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->Q:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->k(Landroid/content/Context;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v3, 0x2

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3, v4, v13}, Lcom/glow/android/utils/CycleSummaryUtil;->e(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v13, v2

    .line 538
    check-cast v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 539
    .line 540
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    iget-object v2, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->f:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    const-string v0, "mostLoggedInFertileContainer"

    .line 553
    .line 554
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v1, Lcom/glow/android/databinding/ItemMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    move-object/from16 v5, v21

    .line 560
    .line 561
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->g:Landroid/widget/ImageView;

    .line 565
    .line 566
    const-string v0, "mostLoggedInFertileEmpty"

    .line 567
    .line 568
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->h:Landroid/widget/ImageView;

    .line 572
    .line 573
    const v17, 0x7f0800f0

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object/from16 v19, v1

    .line 579
    .line 580
    move-object v1, v2

    .line 581
    move-object v2, v3

    .line 582
    move-object v3, v4

    .line 583
    move-object/from16 v4, v19

    .line 584
    .line 585
    move-object/from16 v23, v5

    .line 586
    .line 587
    move/from16 v5, v17

    .line 588
    .line 589
    move-object/from16 v24, v6

    .line 590
    .line 591
    move-object v6, v13

    .line 592
    move-object v13, v7

    .line 593
    move/from16 v7, v16

    .line 594
    .line 595
    move-object/from16 v25, v8

    .line 596
    .line 597
    move/from16 v8, p3

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/editor/GlowChartFragment;->z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v24

    .line 603
    .line 604
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f0800ee

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v25

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_12
    move-object v0, v6

    .line 621
    move-object v13, v7

    .line 622
    move-object v3, v8

    .line 623
    move-object/from16 v23, v21

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    iget-object v4, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->f:Landroid/widget/FrameLayout;

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, Lcom/glow/android/databinding/ItemMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->g:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->h:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    const v0, 0x7f0800ef

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :goto_c
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 659
    .line 660
    if-eqz v12, :cond_13

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v0, Lkotlin/Pair;

    .line 666
    .line 667
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 668
    .line 669
    move-object/from16 v2, v22

    .line 670
    .line 671
    invoke-static {v1, v2}, Lcom/glow/android/utils/CycleSummaryUtil;->n(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v2, 0x4

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p2

    .line 711
    .line 712
    iget-object v6, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 713
    .line 714
    invoke-static/range {v1 .. v6}, Lcom/glow/android/utils/CycleSummaryUtil;->f(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v6, v1

    .line 723
    check-cast v6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 724
    .line 725
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    iget-object v1, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->k:Landroid/widget/FrameLayout;

    .line 736
    .line 737
    const-string v0, "mostLoggedInNormalContainer"

    .line 738
    .line 739
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->j:Lcom/glow/android/databinding/ItemMostLoggedBinding;

    .line 743
    .line 744
    iget-object v2, v0, Lcom/glow/android/databinding/ItemMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 745
    .line 746
    move-object/from16 v0, v23

    .line 747
    .line 748
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->l:Landroid/widget/ImageView;

    .line 752
    .line 753
    const-string v0, "mostLoggedInNormalEmpty"

    .line 754
    .line 755
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v11, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->m:Landroid/widget/ImageView;

    .line 759
    .line 760
    const v5, 0x7f0800f4

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move/from16 v8, p3

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/editor/GlowChartFragment;->z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V

    .line 768
    .line 769
    .line 770
    :cond_14
    :goto_e
    return-void
.end method

.method public final y(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v1

    goto/16 :goto_48

    .line 1
    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "load cycle logs"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set chart, current cycle: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/editor/GlowChartFragment;->A(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;)Z

    move-result v3

    .line 4
    iget-object v4, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    const-string v12, "viewModel"

    if-nez v4, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    :cond_2
    iget-object v4, v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 7
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    invoke-virtual {v5, v10}, Lcom/glow/android/ui/chart/ChartView;->setSampleOverlay(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    invoke-virtual {v5, v11}, Lcom/glow/android/ui/chart/ChartView;->setSampleOverlay(Z)V

    .line 15
    :goto_0
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v14, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v11

    :cond_5
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v4, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    move-result v4

    .line 18
    iget-object v5, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    if-nez v5, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 19
    :cond_6
    iget-object v5, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->b:Ljava/util/List;

    iget-object v8, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_8

    .line 21
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_8
    sget-object v5, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 23
    iget-object v15, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 24
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    move-object v15, v7

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v4}, Lcom/glow/android/utils/CycleSummaryUtil;->o(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 26
    :goto_2
    iput-object v0, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->p:Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->p:Ljava/util/List;

    .line 28
    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 32
    iget v11, v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->b:I

    .line 33
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v15, v1, Lcom/glow/android/ui/editor/GlowChartFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    move-result v13

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_53

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move/from16 p1, v13

    invoke-virtual {v0, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v13

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v25, v12

    iget-object v12, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->d:Ljava/util/List;

    move-object/from16 v26, v5

    iget-object v5, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->c:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    if-eqz v3, :cond_b

    .line 42
    new-instance v5, Lcom/glow/android/ui/chart/ChartView$ChartItem;

    .line 43
    sget-object v12, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/glow/android/utils/CycleSummaryUtil;->l(ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-direct {v5, v0}, Lcom/glow/android/ui/chart/ChartView$ChartItem;-><init>(Ljava/util/List;)V

    move/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object v1, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    move/from16 v28, v14

    move-object/from16 v30, v15

    const/4 v9, 0x0

    goto/16 :goto_2a

    .line 45
    :cond_b
    sget-object v18, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 46
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v27, v3

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    move/from16 v28, v14

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v14

    .line 48
    invoke-virtual {v13, v3}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 49
    :goto_8
    check-cast v12, Ljava/lang/Iterable;

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 52
    iget-object v12, v12, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 54
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v12, v19

    goto :goto_9

    .line 55
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v12, "date"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "category"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dailyLogs"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "opkLogs"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hptLogs"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userFlogs"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v29, v10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v15

    move-object v15, v10

    check-cast v15, Lcom/glow/android/roomdb/UserFlogCompleteData;

    move-object/from16 v31, v6

    .line 60
    iget-object v6, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v15}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 62
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v10, v29

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    goto :goto_a

    :cond_10
    move-object/from16 v31, v6

    move/from16 v29, v10

    move-object/from16 v30, v15

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/glow/android/roomdb/UserFlogCompleteData;

    move-object/from16 v18, v10

    .line 65
    iget-object v10, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 67
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    move-result-object v10

    .line 68
    sget-object v19, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    move-object/from16 v32, v4

    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v10, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 70
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    move-object/from16 v10, v18

    move-object/from16 v4, v32

    goto :goto_b

    :cond_12
    move-object/from16 v32, v4

    goto :goto_c

    :cond_13
    move-object/from16 v32, v4

    .line 71
    iget-object v0, v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->c:Ljava/util/List;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 75
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    if-eqz v0, :cond_20

    .line 76
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->V0:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    if-ne v14, v0, :cond_1c

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v15

    move-object v15, v10

    check-cast v15, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 79
    iget-object v15, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 80
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    move-result-object v15

    sget-object v20, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v14

    check-cast v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 81
    iget-object v2, v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->k:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 83
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v2, p2

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_e

    :cond_15
    move-object/from16 v18, v10

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_17

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 88
    new-instance v10, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 89
    move-object v15, v14

    check-cast v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    move-object/from16 v19, v0

    .line 90
    iget v0, v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    move-object/from16 v33, v11

    .line 91
    iget-object v11, v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->j:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-interface {v11, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v21, v4

    .line 92
    iget-object v4, v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 93
    iget-object v15, v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v15, v9, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    .line 94
    invoke-direct {v10, v0, v11, v4, v15}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;)V

    .line 95
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v11, v33

    goto :goto_f

    :cond_16
    move-object/from16 v20, v9

    move-object/from16 v33, v11

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v22, v5

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_17
    move-object/from16 v21, v4

    move-object/from16 v20, v9

    move-object/from16 v33, v11

    .line 96
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 99
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v10, v14

    check-cast v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 100
    iget-object v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 103
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 106
    new-instance v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 107
    move-object v10, v14

    check-cast v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 108
    iget v11, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v2

    iget-object v2, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v5

    iget-object v5, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-object v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v4, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 112
    invoke-direct {v9, v11, v2, v5, v4}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;)V

    .line 113
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v5, v22

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v5

    :cond_1b
    move-object v2, v0

    move-object/from16 v19, v1

    :goto_13
    move-object/from16 v1, v21

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v33, v11

    .line 114
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 117
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object v9, v14

    check-cast v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 118
    iget-object v10, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 120
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 121
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 124
    new-instance v5, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 125
    move-object v9, v14

    check-cast v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 126
    iget v10, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 127
    iget-object v11, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 128
    iget-object v15, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 129
    iget-object v9, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v4, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 130
    invoke-direct {v5, v10, v11, v15, v4}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;)V

    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v33, v11

    .line 132
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$MedicationCSummaryItem;

    if-eqz v0, :cond_2a

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 135
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object v9, v14

    check-cast v9, Lcom/glow/android/utils/CycleSummaryUtil$MedicationCSummaryItem;

    .line 136
    iget-object v9, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 138
    invoke-interface {v9, v5, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 140
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 143
    move-object v5, v14

    check-cast v5, Lcom/glow/android/utils/CycleSummaryUtil$MedicationCSummaryItem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v5, "d"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x0

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_23

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 148
    :cond_23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 150
    :cond_24
    :goto_18
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x2

    if-ne v11, v15, :cond_25

    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto :goto_19

    :cond_25
    const/4 v15, 0x1

    :goto_19
    if-ne v11, v15, :cond_24

    add-int/2addr v10, v15

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 153
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_26
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_1b
    const-string v5, "loggedMedicationYesAndNoCount(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "x"

    if-lez v9, :cond_27

    .line 158
    new-instance v9, Lkotlin/Pair;

    const v11, 0x7f0805b0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    invoke-static {v15, v10}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-direct {v9, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_27
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_28

    .line 162
    new-instance v9, Lkotlin/Pair;

    const v11, 0x7f08098e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    invoke-static {v0, v10}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_28
    new-instance v0, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;

    invoke-direct {v0, v5}, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;-><init>(Ljava/util/List;)V

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_29
    move-object/from16 v19, v1

    move-object v2, v4

    goto/16 :goto_13

    .line 167
    :cond_2a
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    if-eqz v0, :cond_36

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 172
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object v10, v14

    check-cast v10, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    .line 173
    iget-object v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 176
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 179
    iget-object v15, v11, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v15, :cond_2e

    .line 180
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v15

    goto :goto_1e

    :cond_2e
    const/4 v15, 0x0

    .line 181
    :goto_1e
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    iget-object v11, v11, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    move-result v11

    if-ltz v11, :cond_2d

    .line 182
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 183
    :cond_2f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 186
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v1

    move-object v1, v15

    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    move-object/from16 v23, v4

    .line 189
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    .line 190
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v1, :cond_30

    .line 191
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    :goto_21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 192
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v1, v19

    move-object/from16 v4, v23

    goto :goto_20

    :cond_32
    move-object/from16 v19, v1

    move-object/from16 v23, v4

    .line 193
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 194
    move-object v1, v14

    check-cast v1, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    invoke-static {v1, v9, v10}, Lcom/glow/android/utils/CycleSummaryUtil;->c(Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;)Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;

    move-result-object v1

    .line 195
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    goto :goto_1f

    :cond_33
    move-object/from16 v19, v1

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_34

    .line 198
    check-cast v14, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    const/4 v9, 0x0

    invoke-static {v14, v9, v0}, Lcom/glow/android/utils/CycleSummaryUtil;->c(Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;)Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :cond_35
    :goto_22
    move-object/from16 v1, v21

    goto/16 :goto_29

    :cond_36
    move-object/from16 v19, v1

    const/4 v9, 0x0

    .line 199
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    if-eqz v0, :cond_39

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 202
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v5, v14

    check-cast v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 203
    iget-object v5, v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 205
    invoke-interface {v5, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 207
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 210
    new-instance v4, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    move-object v5, v14

    check-cast v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 211
    iget v10, v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->a:I

    .line 212
    iget-object v5, v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move/from16 v35, v10

    invoke-direct/range {v34 .. v39}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;I)V

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 214
    :cond_39
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    if-eqz v0, :cond_3c

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 217
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object v5, v14

    check-cast v5, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 218
    iget-object v5, v5, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 221
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 224
    new-instance v1, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    move-object v4, v14

    check-cast v4, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 225
    iget v4, v4, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->b:I

    const/16 v36, 0x0

    const/16 v39, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v1

    move/from16 v35, v4

    .line 226
    invoke-direct/range {v34 .. v39}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;I)V

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 228
    :cond_3c
    instance-of v0, v14, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    if-eqz v0, :cond_3f

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Iterable;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/glow/android/roomdb/entity/HptLog;

    .line 231
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object v5, v14

    check-cast v5, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 232
    iget-object v5, v5, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 235
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 238
    new-instance v1, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    move-object v4, v14

    check-cast v4, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 239
    iget v4, v4, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->b:I

    const/16 v36, 0x0

    const/16 v39, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v1

    move/from16 v35, v4

    .line 240
    invoke-direct/range {v34 .. v39}, Lcom/glow/android/ui/chart/ChartView$ChartIcon;-><init>(IIZLkotlin/Pair;I)V

    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 242
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_22

    .line 243
    :goto_29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v22

    move-object/from16 v11, v33

    goto/16 :goto_d

    :cond_40
    move-object v1, v4

    move-object/from16 v20, v9

    move-object/from16 v33, v11

    const/4 v9, 0x0

    .line 244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 245
    new-instance v5, Lcom/glow/android/ui/chart/ChartView$ChartItem;

    invoke-direct {v5, v0}, Lcom/glow/android/ui/chart/ChartView$ChartItem;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v20

    .line 246
    :goto_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object v9, v1

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move/from16 v3, v27

    move/from16 v14, v28

    move/from16 v10, v29

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    move-object/from16 v11, v33

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_41
    move/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move-object v1, v9

    move/from16 v29, v10

    move-object v5, v11

    move/from16 v28, v14

    move-object/from16 v30, v15

    const/4 v9, 0x0

    .line 247
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_2b

    :cond_43
    move-object v2, v9

    :goto_2b
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 250
    check-cast v12, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 253
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 254
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 256
    :cond_45
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 259
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v15

    invoke-virtual {v15}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    move-result-wide v17

    cmp-long v10, v11, v17

    if-gtz v10, :cond_46

    cmp-long v10, v17, v14

    if-gez v10, :cond_46

    .line 260
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 261
    :cond_47
    new-instance v3, Lcom/glow/android/ui/editor/GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/glow/android/ui/editor/GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 262
    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/Iterable;

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/glow/android/roomdb/entity/HptLog;

    .line 265
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    move-result-wide v14

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    move-result-wide v17

    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    move-result-wide v11

    cmp-long v14, v14, v11

    if-gtz v14, :cond_48

    cmp-long v11, v11, v17

    if-gez v11, :cond_48

    .line 266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 267
    :cond_49
    new-instance v4, Lcom/glow/android/ui/editor/GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$2;

    invoke-direct {v4}, Lcom/glow/android/ui/editor/GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p2

    .line 268
    iget-object v10, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->e:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4a
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/glow/android/roomdb/entity/LogSource;

    .line 271
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/LogSource;->getDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    .line 272
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 273
    :cond_4b
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 274
    sget-object v12, Lcom/glow/android/ui/insight/SummaryManager;->h:Lcom/glow/android/ui/insight/SummaryManager$Companion;

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v15, v31

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    .line 278
    invoke-virtual {v13, v9}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v9

    if-ltz v9, :cond_4c

    invoke-virtual {v13, v6}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-gtz v6, :cond_4c

    const/16 v24, 0x1

    goto :goto_31

    :cond_4c
    const/16 v24, 0x0

    .line 279
    :goto_31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lcom/glow/android/ui/insight/SummaryManager$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 281
    sget-object v14, Lcom/glow/android/roomdb/entity/LogSource;->Companion:Lcom/glow/android/roomdb/entity/LogSource$Companion;

    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/LogSource$Companion;->getCONTAIN_FIELDS()Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v1

    .line 282
    iget-object v1, v12, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 283
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/glow/android/roomdb/entity/LogSource;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/roomdb/entity/LogSource;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    iget-object v2, v12, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_33

    :cond_4e
    move-object/from16 v18, v2

    const/4 v14, 0x0

    :goto_34
    check-cast v14, Lcom/glow/android/roomdb/entity/LogSource;

    if-eqz v14, :cond_50

    .line 285
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/LogSource;->getSource()I

    move-result v1

    .line 286
    iput v1, v12, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->n:I

    goto :goto_35

    :cond_4f
    move-object/from16 v18, v2

    :cond_50
    :goto_35
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_32

    :cond_51
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 287
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p2

    move-object/from16 v31, v15

    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_52
    move-object/from16 v1, v30

    move-object/from16 v15, v31

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 v10, v29, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object v11, v5

    move-object v6, v15

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move/from16 v3, v27

    move/from16 v14, v28

    move-object/from16 v4, v32

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_53
    move/from16 v27, v3

    move-object/from16 v26, v5

    move-object v5, v11

    move-object/from16 v25, v12

    move/from16 v28, v14

    move-object v1, v15

    const/4 v2, 0x1

    .line 289
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_54

    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_54
    check-cast v3, Ljava/util/List;

    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, Lcom/glow/android/ui/chart/ChartView$ChartItem;

    .line 296
    iget-object v7, v7, Lcom/glow/android/ui/chart/ChartView$ChartItem;->a:Ljava/util/List;

    .line 297
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 298
    :cond_55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_56

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_38

    .line 301
    :cond_56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 302
    sget-object v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->E:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 303
    iget v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 305
    sget-object v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->F:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 306
    iget v11, v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 308
    sget-object v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->I:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 309
    iget v12, v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Integer;

    move-result-object v10

    .line 311
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 312
    iget v8, v8, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    const/16 v9, 0x1a

    goto/16 :goto_3d

    :cond_58
    :goto_38
    if-eqz v3, :cond_59

    .line 314
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_39

    .line 315
    :cond_59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 316
    iget v8, v8, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 317
    sget-object v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->H:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 318
    iget v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    if-ne v8, v10, :cond_5a

    goto :goto_3a

    .line 319
    :cond_5b
    :goto_39
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    move-result v7

    if-ne v9, v7, :cond_5c

    :goto_3a
    const/16 v9, 0x80

    goto :goto_3d

    :cond_5c
    if-eqz v3, :cond_5d

    .line 320
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_3b

    .line 321
    :cond_5d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 322
    iget v3, v3, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 323
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->G:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 324
    iget v7, v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    if-ne v3, v7, :cond_5e

    goto :goto_3c

    .line 325
    :cond_5f
    :goto_3b
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    move-result v3

    if-gt v9, v3, :cond_60

    if-gt v2, v9, :cond_60

    goto :goto_3c

    :cond_60
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    move-result v3

    if-gt v9, v3, :cond_61

    if-gt v2, v9, :cond_61

    :goto_3c
    const/16 v9, 0x4c

    goto :goto_3d

    :cond_61
    const/4 v9, 0x0

    .line 326
    :goto_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 327
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v2, 0x1

    goto/16 :goto_36

    :cond_62
    move-object/from16 v9, p0

    .line 328
    iget-object v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    invoke-virtual {v0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-lez v0, :cond_63

    goto :goto_3e

    :cond_63
    const/4 v0, 0x0

    :goto_3e
    if-eqz v28, :cond_64

    const/4 v2, 0x0

    goto :goto_3f

    .line 330
    :cond_64
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    invoke-virtual {v2}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    move-result v2

    iget v3, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    sub-int/2addr v2, v3

    :goto_3f
    if-ge v0, v2, :cond_65

    move v8, v2

    goto :goto_40

    :cond_65
    move v8, v0

    .line 332
    :goto_40
    iget v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    if-gez v0, :cond_66

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    goto :goto_41

    :cond_66
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    iget v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    .line 333
    :goto_41
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    if-nez v28, :cond_68

    if-eqz v27, :cond_67

    goto :goto_42

    :cond_67
    move-object v7, v0

    goto :goto_43

    :cond_68
    :goto_42
    const/4 v7, 0x0

    :goto_43
    move-object/from16 v3, v26

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ui/chart/ChartView;->h(Ljava/util/ArrayList;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 335
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "set chart, current date: "

    .line 336
    invoke-static {v0, v3}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 337
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v28, :cond_6b

    .line 338
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    iget v3, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    if-ltz v3, :cond_6a

    iget-object v3, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    if-nez v3, :cond_69

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 342
    :cond_69
    iget-boolean v3, v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    if-eqz v3, :cond_6a

    goto :goto_44

    :cond_6a
    move v10, v4

    .line 343
    :goto_44
    invoke-virtual {v2, v0, v10}, Lcom/glow/android/ui/chart/ChartView;->k(Lcom/glow/android/trion/data/SimpleDate;Z)V

    goto :goto_46

    .line 344
    :cond_6b
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    iget v3, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    if-ltz v3, :cond_6d

    iget-object v3, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    if-nez v3, :cond_6c

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 346
    :cond_6c
    iget-boolean v3, v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    if-eqz v3, :cond_6d

    goto :goto_45

    :cond_6d
    move v10, v4

    .line 347
    :goto_45
    invoke-virtual {v2, v0, v10}, Lcom/glow/android/ui/chart/ChartView;->l(Lcom/glow/android/trion/data/SimpleDate;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    :goto_46
    iget v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    if-ltz v0, :cond_6f

    iget-object v0, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    if-nez v0, :cond_6e

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_47

    :cond_6e
    move-object v13, v0

    .line 349
    :goto_47
    iget-boolean v0, v13, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    if-eqz v0, :cond_6f

    .line 350
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    iget v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    const-string v2, "addDay(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p3

    .line 352
    invoke-virtual {v9, v0, v2, v1}, Lcom/glow/android/ui/editor/GlowChartFragment;->B(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)V

    goto :goto_48

    .line 353
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/GlowChartFragment;->w()V

    :goto_48
    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p8, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LW2/c;

    .line 12
    .line 13
    const/4 p6, 0x1

    .line 14
    invoke-direct {p3, p0, p6}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0856

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget p3, p6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a0854

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const p4, 0x7f130d03

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0a0863

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p2, p6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
