.class public final Lcom/glow/android/ui/editor/PeriodTrackerActivity;
.super Lcom/glow/android/ui/widget/TabViewPagerActivity;
.source "PeriodTrackerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/widget/TabViewPagerActivity<",
        "Lcom/glow/android/databinding/PeriodTrackerActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/PeriodTrackerActivity;",
        "Lcom/glow/android/ui/widget/TabViewPagerActivity;",
        "Lcom/glow/android/databinding/PeriodTrackerActivityBinding;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/PushedEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/PushedEvent;)V",
        "Lcom/glow/android/event/PeriodChangeEvent;",
        "periodChangeEvent",
        "(Lcom/glow/android/event/PeriodChangeEvent;)V",
        "Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;",
        "(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V",
        "Lcom/glow/android/event/DateChangeEvent;",
        "onEvent",
        "(Lcom/glow/android/event/DateChangeEvent;)V",
        "Lcom/glow/android/event/DayClickEvent;",
        "(Lcom/glow/android/event/DayClickEvent;)V",
        "Lcom/glow/android/event/GoAddPeriodEvent;",
        "(Lcom/glow/android/event/GoAddPeriodEvent;)V",
        "Lcom/glow/android/event/GoCycleChartEvent;",
        "(Lcom/glow/android/event/GoCycleChartEvent;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Companion",
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
.field public static final C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public n:Lcom/glow/android/ui/tutorial/TutorialManager;

.field public o:Lcom/glow/android/model/PeriodManager;

.field public p:Lcom/glow/android/di/ViewModelFactory;

.field public q:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public r:Lcom/glow/android/offer/SpecialOfferManager;

.field public s:Lcom/glow/android/prefs/LocalUserPrefs;

.field public t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

.field public u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

.field public v:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "calendar_scroll"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "calendar_bottom"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static Q()V
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
    const-string v2, "-> onPredictionFinish: update calender and list"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/glow/android/event/PeriodCalendarUpdateEvent;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/glow/android/event/PeriodCalendarUpdateEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/glow/android/event/PeriodListUpdateEvent;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/glow/android/event/PeriodListUpdateEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
    const-string v1, "com.glow.android.tab"

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
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->d:Lcom/google/android/material/tabs/TabLayout;

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
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->f:Landroidx/appcompat/widget/Toolbar;

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
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d0389

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0a012b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a01c6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a0c3b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a0cf1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a0d0e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a0e09

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "inflate(...)"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final P(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "period tracker date change event"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->B:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string p1, "date change go to forecast"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "date change go to chart"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "cycleSummaryViewModel"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iput-boolean v1, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 57
    .line 58
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->s:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "localUserPrefs"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_3
    const-string v1, "cycle_chart_unread_date"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 106
    .line 107
    const/16 v1, 0x65

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->o:Lcom/glow/android/model/PeriodManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "periodManager"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v2, "runPrediction -> not need"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->Q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v2, "runPrediction -> need"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/glow/android/ui/common/PredictionFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "date"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, "viewModel"

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p3, p1

    .line 32
    :cond_1
    iget-object p3, p3, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "cycleSummaryViewModel"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    if-ne p2, p3, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/glow/android/event/SelectorUpdateEvent;

    .line 66
    .line 67
    invoke-direct {p3}, Lcom/glow/android/event/SelectorUpdateEvent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->v:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p2, "insightViewModel"

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, p2

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->n:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 14
    .line 15
    const-string v1, "tutorialManager"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->l:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->n:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->j:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->y()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 82
    .line 83
    .line 84
    return-void
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
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v1, "CycleChartPopupImpl PeriodTrackerActivity onCreate"

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->s:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "com.glow.android.from.kaylee"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->z:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onCreate$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onCreate$1;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "com.glow.android.tab"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->w:Ljava/lang/String;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "com.glow.android.page_source"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, p1

    .line 83
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->p:Lcom/glow/android/di/ViewModelFactory;

    .line 88
    .line 89
    const-string v1, "viewModelFactory"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->p:Lcom/glow/android/di/ViewModelFactory;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :goto_2
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 135
    .line 136
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->p:Lcom/glow/android/di/ViewModelFactory;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :goto_3
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 148
    .line 149
    .line 150
    const-class v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->v:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 161
    .line 162
    const-string v0, "cycleSummaryViewModel"

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v2

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v3, "<set-?>"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->v:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    const-string p1, "insightViewModel"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v2

    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v1, "cycle_chart"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 203
    .line 204
    const-string v1, "viewModel"

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_7
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    new-instance v3, LW2/m;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, p0, v4}, LW2/m;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_8
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    new-instance v1, LW2/m;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-direct {v1, p0, v3}, LW2/m;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v2, p1

    .line 261
    :goto_4
    iget-object p1, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 262
    .line 263
    new-instance v0, LW2/m;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-direct {v0, p0, v1}, LW2/m;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->f:Z

    .line 8
    .line 9
    const-string v0, "home"

    .line 10
    .line 11
    const-string v1, "popup_cycle_chart"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "home_popups_during_tutorial"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/DateChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/DateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/event/DateChangeEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/glow/android/event/DateChangeEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DayClickEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/event/DayClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/glow/android/event/DayClickEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "action"

    .line 14
    const-string v2, "to_log_chart"

    .line 15
    const-string v3, "button_click_calendar_switch_date"

    const-string v4, "date"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, LB4/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/GoAddPeriodEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/GoAddPeriodEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/GoCycleChartEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/GoCycleChartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/glow/android/event/GoCycleChartEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->P(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    const-string v0, "cycleSummaryViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m()V

    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 26
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/PeriodChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/PeriodChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-> PeriodChangeEvent -> runPrediction"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->R()V

    .line 7
    sget-object p1, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/PushedEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/event/PushedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->q:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rnUserPlanManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    move-result v0

    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "period sale, after edit: is premium: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is in tutorial: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;

    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-> OnPredictionSuccessEvent -> onPredictionFinish"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->Q()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.glow.android.tab"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "com.glow.android.edit_mode"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->j:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->x(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 75
    .line 76
    .line 77
    :cond_1
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
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "period tracker activity page selected: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 45
    .line 46
    iget v2, v2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->a:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "data_type"

    .line 60
    .line 61
    const-string v2, "page_impression_period"

    .line 62
    .line 63
    const-string v3, "page_source"

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "cycleSummaryViewModel"

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    iget-object v3, v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlin/Pair;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v3, v1

    .line 110
    :goto_0
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    :goto_1
    const-string v5, "start_date"

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v3, v1

    .line 144
    :goto_2
    const-string v5, "end_date"

    .line 145
    .line 146
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v3, "page_impression_log_chart"

    .line 163
    .line 164
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "chart"

    .line 168
    .line 169
    invoke-static {v2, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->s:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 173
    .line 174
    const-string v0, "localUserPrefs"

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :cond_6
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v3, "have_seen_chart_page"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v2, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 203
    .line 204
    const/16 v3, 0x65

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->s:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v1, p1

    .line 232
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "cycle_chart_unread_date"

    .line 241
    .line 242
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v4, "com.glow.android.page_source"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    new-instance p1, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object p1, v1

    .line 288
    :goto_4
    if-eqz p1, :cond_a

    .line 289
    .line 290
    const-string v1, "calendar"

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-object v1, p1

    .line 296
    :cond_a
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-boolean v1, Lcom/glow/android/popup/PopupManager;->i:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/glow/android/event/ActivityClosingEvent;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/glow/android/event/ActivityClosingEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 27
    .line 28
    iget v3, v3, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->a:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "cycleSummaryViewModel"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onResumeFragments()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/sync/SyncableAttributes;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->o:Lcom/glow/android/model/PeriodManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "periodManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->s:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "localUserPrefs"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    const-string v0, "show_daily_chart_red_dot"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/glow/android/event/NeedTrimMemoryEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glow/android/event/NeedTrimMemoryEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
