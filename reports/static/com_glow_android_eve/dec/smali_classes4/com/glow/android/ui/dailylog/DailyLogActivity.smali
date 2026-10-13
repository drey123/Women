.class public final Lcom/glow/android/ui/dailylog/DailyLogActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DailyLogActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;,
        Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/DailyLogActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/AddSupplementsEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/AddSupplementsEvent;)V",
        "Lcom/glow/android/event/DailyLogButtonClickEvent;",
        "event",
        "(Lcom/glow/android/event/DailyLogButtonClickEvent;)V",
        "Lcom/glow/android/event/InvalidPickBrandEvent;",
        "(Lcom/glow/android/event/InvalidPickBrandEvent;)V",
        "OnDailyLogDataUpdateListener",
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
.field public static final j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    return-void
.end method

.method public static H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;->c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->E()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->O:Landroid/view/View;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->D:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->D:Landroid/view/View;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    neg-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pageSource"

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
    return-object v0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "cycle_chart"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->u:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "negative moods"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1307ca

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, LR2/h;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, p0, v4}, LR2/h;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f130065

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, LD3/k;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {v3, v4, p0, p1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f130064

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const v1, 0x7f130c1a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->u:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->D()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_0
    move-object v1, p1

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/2addr v1, v2

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->d:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 160
    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->J(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final K(Lcom/glow/android/prefs/LogPrefs;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getFavoritesLogItems(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prefs/LogPrefs;->s()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getOtherLogItems(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "binding"

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_0
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    :goto_0
    if-ge v6, v2, :cond_4

    .line 65
    .line 66
    iget-object v8, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v3

    .line 74
    :cond_1
    iget-object v8, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "null cannot be cast to non-null type com.glow.android.data.LogConstants.Log"

    .line 85
    .line 86
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v9, Lcom/glow/android/data/LogConstants$Log;

    .line 90
    .line 91
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    if-ltz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eq v10, v6, :cond_3

    .line 105
    .line 106
    :goto_1
    move v7, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-nez v7, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_6
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    :cond_8
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "iterator(...)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "next(...)"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v3

    .line 208
    :cond_a
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v3

    .line 222
    :cond_c
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->m:Lcom/glow/android/databinding/DailyLogItemMedicationBinding;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;->c:Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;->b:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    new-instance v0, LR2/f;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {v0, p0, v1}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 240
    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object v3, p1

    .line 248
    :goto_5
    iget-object p1, v3, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->n:Lcom/glow/android/databinding/DailyLogItemMeditationBinding;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    new-instance v0, LR2/f;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-direct {v0, p0, v1}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogItemMeditationBinding;->d:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tutorial_add_log_result"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/glow/android/data/LogConstants$Log;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 25
    .line 26
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance p1, LB3/a;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, p0, p2, v0, v1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f13062d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v1, LR2/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, LR2/g;-><init>(ZLcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f13062f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LR2/g;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, p0, v2}, LR2/g;-><init>(ZLcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f13062e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V
    .locals 5
    .param p1    # Lcom/glow/android/roomdb/NoteListConverter$NoteList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v3, LB3/a;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v0, v1, v4, p1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-eq p1, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x32a

    .line 24
    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    const-string v3, "getValue(...)"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq p1, v1, :cond_7

    .line 33
    .line 34
    const/16 v1, 0x32b

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string v1, "emotionTracker"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v6

    .line 52
    :goto_0
    const-string v7, "moods"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5, v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4, v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "emotional_symptom"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    :cond_5
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->o:Lcom/glow/android/databinding/DailyLogItemMoodBinding;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v6, v1, Lcom/glow/android/databinding/DailyLogItemMoodBinding;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionInput;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    if-eqz p3, :cond_8

    .line 133
    .line 134
    const-string v1, "symptomTracker"

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v1, v6

    .line 144
    :goto_2
    const-string v7, "physical_discomfort"

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5, v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4, v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "physical_symptom"

    .line 195
    .line 196
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v6

    .line 207
    :cond_b
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->x:Lcom/glow/android/databinding/DailyLogItemSymptomBinding;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v6, v1, Lcom/glow/android/databinding/DailyLogItemSymptomBinding;->c:Lcom/glow/android/ui/dailylog/symptom/SymptomInput;

    .line 212
    .line 213
    :cond_c
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-static {v6, v0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/glow/android/prefs/LogPrefs;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->K(Lcom/glow/android/prefs/LogPrefs;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->N(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "save"

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "button_click_dailylog_back"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->L(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d0028

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a012b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    const-string v6, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v9, :cond_55

    .line 37
    .line 38
    const v3, 0x7f0a020c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v10, :cond_55

    .line 49
    .line 50
    const v3, 0x7f0a020d

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v11, v7

    .line 58
    check-cast v11, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v11, :cond_55

    .line 61
    .line 62
    const v3, 0x7f0a025c

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v12, v7

    .line 70
    check-cast v12, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 71
    .line 72
    if-eqz v12, :cond_55

    .line 73
    .line 74
    const v3, 0x7f0a03cd

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v13, v7

    .line 82
    check-cast v13, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v13, :cond_55

    .line 85
    .line 86
    const v3, 0x7f0a040d

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v14, v7

    .line 94
    check-cast v14, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v14, :cond_55

    .line 97
    .line 98
    const v3, 0x7f0a040f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_55

    .line 106
    .line 107
    const v3, 0x7f0a0556

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    check-cast v16, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v16, :cond_55

    .line 119
    .line 120
    const v3, 0x7f0a0648

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    check-cast v17, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v17, :cond_55

    .line 132
    .line 133
    const v3, 0x7f0a07b4

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    if-eqz v18, :cond_55

    .line 141
    .line 142
    const v3, 0x7f0a07ca

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    check-cast v19, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v19, :cond_55

    .line 154
    .line 155
    const v3, 0x7f0a09e3

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v20, v7

    .line 163
    .line 164
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    if-eqz v20, :cond_55

    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const v3, 0x7f0a0ab7

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    check-cast v22, Landroidx/appcompat/widget/AppCompatButton;

    .line 182
    .line 183
    if-eqz v22, :cond_55

    .line 184
    .line 185
    const v3, 0x7f0a0ac9

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v23, v7

    .line 193
    .line 194
    check-cast v23, Landroid/widget/ScrollView;

    .line 195
    .line 196
    if-eqz v23, :cond_55

    .line 197
    .line 198
    const v3, 0x7f0a0cf0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v24, v7

    .line 206
    .line 207
    check-cast v24, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v24, :cond_55

    .line 210
    .line 211
    const v3, 0x7f0a0d00

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v25, v7

    .line 219
    .line 220
    check-cast v25, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v25, :cond_55

    .line 223
    .line 224
    const v3, 0x7f0a0d10

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v26, v7

    .line 232
    .line 233
    check-cast v26, Landroidx/appcompat/widget/Toolbar;

    .line 234
    .line 235
    if-eqz v26, :cond_55

    .line 236
    .line 237
    const v3, 0x7f0a0d12

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    if-eqz v27, :cond_55

    .line 245
    .line 246
    new-instance v2, Lcom/glow/android/databinding/ActivityDailyLogBinding;

    .line 247
    .line 248
    move-object v7, v2

    .line 249
    move-object/from16 v8, v21

    .line 250
    .line 251
    invoke-direct/range {v7 .. v27}, Lcom/glow/android/databinding/ActivityDailyLogBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "inflate(...)"

    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;-><init>(Lcom/glow/android/databinding/ActivityDailyLogBinding;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->getRoot()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    array-length v3, v2

    .line 281
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "asList(...)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_1

    .line 323
    .line 324
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_1

    .line 329
    .line 330
    :cond_0
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_1
    iget-object v2, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 336
    .line 337
    const-string v3, "binding"

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v4

    .line 345
    :cond_2
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_39

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lcom/glow/android/data/LogConstants$Log;

    .line 369
    .line 370
    iget-object v8, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 371
    .line 372
    if-nez v8, :cond_3

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v8, v4

    .line 378
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 382
    .line 383
    if-nez v9, :cond_4

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v9, v4

    .line 389
    :cond_4
    iget-object v9, v9, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v11, "inflater"

    .line 399
    .line 400
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "log"

    .line 404
    .line 405
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v11, "parent"

    .line 409
    .line 410
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v11, "pageSource"

    .line 414
    .line 415
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v2, v11, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    sget-object v12, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 431
    .line 432
    invoke-virtual {v12}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const v13, 0x7f0a0927

    .line 437
    .line 438
    .line 439
    if-ne v11, v12, :cond_5

    .line 440
    .line 441
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/glow/android/ui/dailylog/OvulationStripInput;

    .line 446
    .line 447
    if-eqz v8, :cond_37

    .line 448
    .line 449
    invoke-virtual {v8, v10}, Lcom/glow/android/ui/dailylog/OvulationStripInput;->setPageSource(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_5
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->s:Lcom/glow/android/data/LogConstants$Log;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-ne v11, v10, :cond_7

    .line 461
    .line 462
    const v10, 0x7f0a010d

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lcom/glow/android/ui/dailylog/AlcoholInput;

    .line 470
    .line 471
    if-eqz v11, :cond_6

    .line 472
    .line 473
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemAlcoholBinding;

    .line 474
    .line 475
    move-object v12, v9

    .line 476
    check-cast v12, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemAlcoholBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/AlcoholInput;)V

    .line 479
    .line 480
    .line 481
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->c:Lcom/glow/android/databinding/DailyLogItemAlcoholBinding;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_7
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-ne v11, v10, :cond_9

    .line 510
    .line 511
    const v10, 0x7f0a0c5d

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 519
    .line 520
    if-eqz v11, :cond_8

    .line 521
    .line 522
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemBbtBinding;

    .line 523
    .line 524
    move-object v12, v9

    .line 525
    check-cast v12, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemBbtBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/TemperatureInput;)V

    .line 528
    .line 529
    .line 530
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->d:Lcom/glow/android/databinding/DailyLogItemBbtBinding;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/NullPointerException;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_9
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 553
    .line 554
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ne v11, v10, :cond_b

    .line 559
    .line 560
    const v10, 0x7f0a02fd

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Lcom/glow/android/ui/dailylog/CMInput;

    .line 568
    .line 569
    if-eqz v11, :cond_a

    .line 570
    .line 571
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemCmBinding;

    .line 572
    .line 573
    move-object v12, v9

    .line 574
    check-cast v12, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemCmBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/CMInput;)V

    .line 577
    .line 578
    .line 579
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->e:Lcom/glow/android/databinding/DailyLogItemCmBinding;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_b
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->r:Lcom/glow/android/data/LogConstants$Log;

    .line 602
    .line 603
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-ne v11, v10, :cond_d

    .line 608
    .line 609
    const v10, 0x7f0a029e

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lcom/glow/android/ui/dailylog/CervicalInput;

    .line 617
    .line 618
    if-eqz v11, :cond_c

    .line 619
    .line 620
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemCpBinding;

    .line 621
    .line 622
    move-object v12, v9

    .line 623
    check-cast v12, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemCpBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/CervicalInput;)V

    .line 626
    .line 627
    .line 628
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->f:Lcom/glow/android/databinding/DailyLogItemCpBinding;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/NullPointerException;

    .line 641
    .line 642
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_d
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->x:Lcom/glow/android/data/LogConstants$Log;

    .line 651
    .line 652
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-ne v11, v10, :cond_f

    .line 657
    .line 658
    const v10, 0x7f0a04f7

    .line 659
    .line 660
    .line 661
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;

    .line 666
    .line 667
    if-eqz v11, :cond_e

    .line 668
    .line 669
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemErectionBinding;

    .line 670
    .line 671
    move-object v12, v9

    .line 672
    check-cast v12, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemErectionBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/ErectionTroubleInput;)V

    .line 675
    .line 676
    .line 677
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->g:Lcom/glow/android/databinding/DailyLogItemErectionBinding;

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Ljava/lang/NullPointerException;

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_f
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->u:Lcom/glow/android/data/LogConstants$Log;

    .line 700
    .line 701
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ne v11, v10, :cond_11

    .line 706
    .line 707
    const v10, 0x7f0a050e

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Lcom/glow/android/ui/dailylog/ExerciseInput;

    .line 715
    .line 716
    if-eqz v11, :cond_10

    .line 717
    .line 718
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemExerciseBinding;

    .line 719
    .line 720
    move-object v12, v9

    .line 721
    check-cast v12, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemExerciseBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/ExerciseInput;)V

    .line 724
    .line 725
    .line 726
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->h:Lcom/glow/android/databinding/DailyLogItemExerciseBinding;

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_11
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->A:Lcom/glow/android/data/LogConstants$Log;

    .line 749
    .line 750
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-ne v11, v10, :cond_13

    .line 755
    .line 756
    const v10, 0x7f0a0572

    .line 757
    .line 758
    .line 759
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lcom/glow/android/ui/dailylog/FeverInput;

    .line 764
    .line 765
    if-eqz v11, :cond_12

    .line 766
    .line 767
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemFeverBinding;

    .line 768
    .line 769
    move-object v12, v9

    .line 770
    check-cast v12, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemFeverBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/FeverInput;)V

    .line 773
    .line 774
    .line 775
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->i:Lcom/glow/android/databinding/DailyLogItemFeverBinding;

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Ljava/lang/NullPointerException;

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v2

    .line 797
    :cond_13
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->z:Lcom/glow/android/data/LogConstants$Log;

    .line 798
    .line 799
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-ne v11, v10, :cond_15

    .line 804
    .line 805
    const v10, 0x7f0a063d

    .line 806
    .line 807
    .line 808
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, Lcom/glow/android/ui/dailylog/HeatSourcesInput;

    .line 813
    .line 814
    if-eqz v11, :cond_14

    .line 815
    .line 816
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemHeatSourceBinding;

    .line 817
    .line 818
    move-object v12, v9

    .line 819
    check-cast v12, Landroid/widget/LinearLayout;

    .line 820
    .line 821
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemHeatSourceBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/HeatSourcesInput;)V

    .line 822
    .line 823
    .line 824
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->j:Lcom/glow/android/databinding/DailyLogItemHeatSourceBinding;

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_15
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 847
    .line 848
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-ne v11, v10, :cond_17

    .line 853
    .line 854
    const v10, 0x7f0a06da

    .line 855
    .line 856
    .line 857
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Lcom/glow/android/ui/dailylog/InseminationInput;

    .line 862
    .line 863
    if-eqz v11, :cond_16

    .line 864
    .line 865
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemInseminationBinding;

    .line 866
    .line 867
    move-object v12, v9

    .line 868
    check-cast v12, Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemInseminationBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/InseminationInput;)V

    .line 871
    .line 872
    .line 873
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->k:Lcom/glow/android/databinding/DailyLogItemInseminationBinding;

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :cond_17
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->y:Lcom/glow/android/data/LogConstants$Log;

    .line 896
    .line 897
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-ne v11, v10, :cond_19

    .line 902
    .line 903
    const v10, 0x7f0a07f9

    .line 904
    .line 905
    .line 906
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    check-cast v11, Lcom/glow/android/ui/dailylog/MasturbationInput;

    .line 911
    .line 912
    if-eqz v11, :cond_18

    .line 913
    .line 914
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemMasturbationBinding;

    .line 915
    .line 916
    move-object v12, v9

    .line 917
    check-cast v12, Landroid/widget/LinearLayout;

    .line 918
    .line 919
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemMasturbationBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/MasturbationInput;)V

    .line 920
    .line 921
    .line 922
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->l:Lcom/glow/android/databinding/DailyLogItemMasturbationBinding;

    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Ljava/lang/NullPointerException;

    .line 935
    .line 936
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v2

    .line 944
    :cond_19
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 945
    .line 946
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-ne v11, v10, :cond_1b

    .line 951
    .line 952
    const v10, 0x7f0a0818

    .line 953
    .line 954
    .line 955
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    if-eqz v11, :cond_1a

    .line 960
    .line 961
    new-instance v10, Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;

    .line 962
    .line 963
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    invoke-direct {v10, v11}, Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;-><init>(Landroid/widget/RelativeLayout;)V

    .line 966
    .line 967
    .line 968
    new-instance v11, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;

    .line 969
    .line 970
    move-object v12, v9

    .line 971
    check-cast v12, Landroid/widget/LinearLayout;

    .line 972
    .line 973
    invoke-direct {v11, v12, v10}, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;)V

    .line 974
    .line 975
    .line 976
    iput-object v11, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->m:Lcom/glow/android/databinding/DailyLogItemMedicationBinding;

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, Ljava/lang/NullPointerException;

    .line 989
    .line 990
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v2

    .line 998
    :cond_1b
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->B:Lcom/glow/android/data/LogConstants$Log;

    .line 999
    .line 1000
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-ne v11, v10, :cond_1d

    .line 1005
    .line 1006
    const v10, 0x7f0a013d

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    check-cast v11, Landroid/widget/ImageView;

    .line 1014
    .line 1015
    if-eqz v11, :cond_1c

    .line 1016
    .line 1017
    const v10, 0x7f0a081f

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    check-cast v11, Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v11, :cond_1c

    .line 1027
    .line 1028
    const v10, 0x7f0a0821

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 1036
    .line 1037
    if-eqz v12, :cond_1c

    .line 1038
    .line 1039
    const v10, 0x7f0a0886

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    check-cast v13, Lcom/glow/android/ui/widget/UninterceptableTextView;

    .line 1047
    .line 1048
    if-eqz v13, :cond_1c

    .line 1049
    .line 1050
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemMeditationBinding;

    .line 1051
    .line 1052
    move-object v13, v9

    .line 1053
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    invoke-direct {v10, v13, v11, v12}, Lcom/glow/android/databinding/DailyLogItemMeditationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->n:Lcom/glow/android/databinding/DailyLogItemMeditationBinding;

    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1071
    .line 1072
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v2

    .line 1080
    :cond_1d
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 1081
    .line 1082
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-ne v11, v10, :cond_1f

    .line 1087
    .line 1088
    const v10, 0x7f0a04c1

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    check-cast v11, Lcom/glow/android/ui/dailylog/emotion/EmotionInput;

    .line 1096
    .line 1097
    if-eqz v11, :cond_1e

    .line 1098
    .line 1099
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemMoodBinding;

    .line 1100
    .line 1101
    move-object v12, v9

    .line 1102
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1103
    .line 1104
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemMoodBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/emotion/EmotionInput;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->o:Lcom/glow/android/databinding/DailyLogItemMoodBinding;

    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :cond_1e
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1120
    .line 1121
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v2

    .line 1129
    :cond_1f
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->w:Lcom/glow/android/data/LogConstants$Log;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-ne v11, v10, :cond_21

    .line 1136
    .line 1137
    const v10, 0x7f0a08e0

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    check-cast v11, Lcom/glow/android/ui/dailylog/NotesView;

    .line 1145
    .line 1146
    if-eqz v11, :cond_20

    .line 1147
    .line 1148
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemNoteBinding;

    .line 1149
    .line 1150
    move-object v12, v9

    .line 1151
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemNoteBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->p:Lcom/glow/android/databinding/DailyLogItemNoteBinding;

    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1169
    .line 1170
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v2

    .line 1178
    :cond_21
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 1179
    .line 1180
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-ne v11, v10, :cond_23

    .line 1185
    .line 1186
    invoke-static {v9, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    check-cast v10, Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 1191
    .line 1192
    if-eqz v10, :cond_22

    .line 1193
    .line 1194
    new-instance v11, Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;

    .line 1195
    .line 1196
    move-object v12, v9

    .line 1197
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    invoke-direct {v11, v12, v10}, Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/OvulationInput;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v11, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->q:Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;

    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_22
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1215
    .line 1216
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v2

    .line 1224
    :cond_23
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 1225
    .line 1226
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-ne v11, v10, :cond_25

    .line 1231
    .line 1232
    const v10, 0x7f0a09b0

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 1240
    .line 1241
    if-eqz v11, :cond_24

    .line 1242
    .line 1243
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemPregnancyTestBinding;

    .line 1244
    .line 1245
    move-object v12, v9

    .line 1246
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1247
    .line 1248
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemPregnancyTestBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/PregnancyTestInput;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->r:Lcom/glow/android/databinding/DailyLogItemPregnancyTestBinding;

    .line 1252
    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1264
    .line 1265
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v2

    .line 1273
    :cond_25
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 1274
    .line 1275
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-ne v11, v10, :cond_27

    .line 1280
    .line 1281
    const v10, 0x7f0a0b27

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    check-cast v11, Lcom/glow/android/ui/dailylog/SexInput;

    .line 1289
    .line 1290
    if-eqz v11, :cond_26

    .line 1291
    .line 1292
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSexBinding;

    .line 1293
    .line 1294
    move-object v12, v9

    .line 1295
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1296
    .line 1297
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSexBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/SexInput;)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->s:Lcom/glow/android/databinding/DailyLogItemSexBinding;

    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :cond_26
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1313
    .line 1314
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v2

    .line 1322
    :cond_27
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 1323
    .line 1324
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-ne v11, v10, :cond_29

    .line 1329
    .line 1330
    const v10, 0x7f0a0b53

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    check-cast v11, Lcom/glow/android/ui/dailylog/SleepInput;

    .line 1338
    .line 1339
    if-eqz v11, :cond_28

    .line 1340
    .line 1341
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSleepBinding;

    .line 1342
    .line 1343
    move-object v12, v9

    .line 1344
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1345
    .line 1346
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSleepBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/SleepInput;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->t:Lcom/glow/android/databinding/DailyLogItemSleepBinding;

    .line 1350
    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :cond_28
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1362
    .line 1363
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v2

    .line 1371
    :cond_29
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->t:Lcom/glow/android/data/LogConstants$Log;

    .line 1372
    .line 1373
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-ne v11, v10, :cond_2b

    .line 1378
    .line 1379
    const v10, 0x7f0a0b69

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    check-cast v11, Lcom/glow/android/ui/dailylog/SmokeInput;

    .line 1387
    .line 1388
    if-eqz v11, :cond_2a

    .line 1389
    .line 1390
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSmokeBinding;

    .line 1391
    .line 1392
    move-object v12, v9

    .line 1393
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1394
    .line 1395
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSmokeBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/SmokeInput;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->u:Lcom/glow/android/databinding/DailyLogItemSmokeBinding;

    .line 1399
    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1411
    .line 1412
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v2

    .line 1420
    :cond_2b
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 1421
    .line 1422
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    if-ne v11, v10, :cond_2d

    .line 1427
    .line 1428
    const v10, 0x7f0a0b8e

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    check-cast v11, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 1436
    .line 1437
    if-eqz v11, :cond_2c

    .line 1438
    .line 1439
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSpotBinding;

    .line 1440
    .line 1441
    move-object v12, v9

    .line 1442
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1443
    .line 1444
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSpotBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/SpotInput;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->v:Lcom/glow/android/databinding/DailyLogItemSpotBinding;

    .line 1448
    .line 1449
    goto/16 :goto_1

    .line 1450
    .line 1451
    :cond_2c
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1460
    .line 1461
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v2

    .line 1469
    :cond_2d
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 1470
    .line 1471
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    if-ne v11, v10, :cond_2f

    .line 1476
    .line 1477
    const v10, 0x7f0a0bcf

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    check-cast v11, Lcom/glow/android/ui/dailylog/StressInput;

    .line 1485
    .line 1486
    if-eqz v11, :cond_2e

    .line 1487
    .line 1488
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemStressBinding;

    .line 1489
    .line 1490
    move-object v12, v9

    .line 1491
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1492
    .line 1493
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemStressBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/StressInput;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->w:Lcom/glow/android/databinding/DailyLogItemStressBinding;

    .line 1497
    .line 1498
    goto/16 :goto_1

    .line 1499
    .line 1500
    :cond_2e
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1509
    .line 1510
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v2

    .line 1518
    :cond_2f
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 1519
    .line 1520
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    if-ne v11, v10, :cond_31

    .line 1525
    .line 1526
    const v10, 0x7f0a0c07

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    check-cast v11, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;

    .line 1534
    .line 1535
    if-eqz v11, :cond_30

    .line 1536
    .line 1537
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSymptomBinding;

    .line 1538
    .line 1539
    move-object v12, v9

    .line 1540
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1541
    .line 1542
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSymptomBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/symptom/SymptomInput;)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->x:Lcom/glow/android/databinding/DailyLogItemSymptomBinding;

    .line 1546
    .line 1547
    goto/16 :goto_1

    .line 1548
    .line 1549
    :cond_30
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1558
    .line 1559
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v2

    .line 1567
    :cond_31
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 1568
    .line 1569
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    if-ne v11, v10, :cond_33

    .line 1574
    .line 1575
    const v10, 0x7f0a0e33

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    check-cast v11, Lcom/glow/android/ui/dailylog/WeightInput;

    .line 1583
    .line 1584
    if-eqz v11, :cond_32

    .line 1585
    .line 1586
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemWeightBinding;

    .line 1587
    .line 1588
    move-object v12, v9

    .line 1589
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1590
    .line 1591
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemWeightBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/WeightInput;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->y:Lcom/glow/android/databinding/DailyLogItemWeightBinding;

    .line 1595
    .line 1596
    goto :goto_1

    .line 1597
    :cond_32
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1606
    .line 1607
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v2

    .line 1615
    :cond_33
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    if-ne v11, v10, :cond_35

    .line 1622
    .line 1623
    const v10, 0x7f0a0e16

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    check-cast v11, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 1631
    .line 1632
    if-eqz v11, :cond_34

    .line 1633
    .line 1634
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemSupplementBinding;

    .line 1635
    .line 1636
    move-object v12, v9

    .line 1637
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1638
    .line 1639
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemSupplementBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/NatalistSupplements;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->z:Lcom/glow/android/databinding/DailyLogItemSupplementBinding;

    .line 1643
    .line 1644
    goto :goto_1

    .line 1645
    :cond_34
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1654
    .line 1655
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v2

    .line 1663
    :cond_35
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Lcom/glow/android/data/LogConstants$Log;->h()I

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    if-ne v11, v10, :cond_37

    .line 1670
    .line 1671
    const v10, 0x7f0a0972

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    check-cast v11, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 1679
    .line 1680
    if-eqz v11, :cond_36

    .line 1681
    .line 1682
    new-instance v10, Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;

    .line 1683
    .line 1684
    move-object v12, v9

    .line 1685
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1686
    .line 1687
    invoke-direct {v10, v12, v11}, Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/ui/dailylog/BirthControlPillInput;)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->A:Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;

    .line 1691
    .line 1692
    goto :goto_1

    .line 1693
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1702
    .line 1703
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v2

    .line 1711
    :cond_37
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1718
    .line 1719
    if-nez v7, :cond_38

    .line 1720
    .line 1721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    move-object v7, v4

    .line 1725
    :cond_38
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 1726
    .line 1727
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_0

    .line 1731
    .line 1732
    :cond_39
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1733
    .line 1734
    if-nez v1, :cond_3a

    .line 1735
    .line 1736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object v1, v4

    .line 1740
    :cond_3a
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->p:Lcom/glow/android/databinding/DailyLogItemNoteBinding;

    .line 1741
    .line 1742
    if-eqz v1, :cond_3b

    .line 1743
    .line 1744
    iget-object v1, v1, Lcom/glow/android/databinding/DailyLogItemNoteBinding;->c:Lcom/glow/android/ui/dailylog/NotesView;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/dailylog/NotesView;->setOnSaveListener(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_3b
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1750
    .line 1751
    if-nez v1, :cond_3c

    .line 1752
    .line 1753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v1, v4

    .line 1757
    :cond_3c
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->s:Lcom/glow/android/databinding/DailyLogItemSexBinding;

    .line 1758
    .line 1759
    if-eqz v1, :cond_3d

    .line 1760
    .line 1761
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    iget-object v6, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 1776
    .line 1777
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 1786
    .line 1787
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    iget-object v1, v1, Lcom/glow/android/databinding/DailyLogItemSexBinding;->c:Lcom/glow/android/ui/dailylog/SexInput;

    .line 1792
    .line 1793
    invoke-virtual {v1, v2, v6, v7}, Lcom/glow/android/ui/dailylog/SexInput;->b(IZZ)V

    .line 1794
    .line 1795
    .line 1796
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->r:Lcom/glow/android/prefs/PartnerPrefs;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    const/4 v2, 0x1

    .line 1811
    xor-int/2addr v1, v2

    .line 1812
    if-eqz v1, :cond_3f

    .line 1813
    .line 1814
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1815
    .line 1816
    if-nez v1, :cond_3e

    .line 1817
    .line 1818
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    move-object v1, v4

    .line 1822
    :cond_3e
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->G:Landroid/widget/LinearLayout;

    .line 1823
    .line 1824
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    .line 1826
    .line 1827
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    const/16 v6, 0x8

    .line 1838
    .line 1839
    if-eqz v1, :cond_41

    .line 1840
    .line 1841
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1842
    .line 1843
    if-nez v1, :cond_40

    .line 1844
    .line 1845
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    move-object v1, v4

    .line 1849
    :cond_40
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->F:Landroid/widget/LinearLayout;

    .line 1850
    .line 1851
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    .line 1853
    .line 1854
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    const-string v8, "<set-?>"

    .line 1866
    .line 1867
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    iput-object v7, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 1871
    .line 1872
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 1873
    .line 1874
    if-nez v1, :cond_42

    .line 1875
    .line 1876
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    move-object v1, v4

    .line 1880
    :cond_42
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->N:Landroidx/appcompat/widget/Toolbar;

    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    if-eqz v1, :cond_54

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 1895
    .line 1896
    .line 1897
    const-string v7, "Log All"

    .line 1898
    .line 1899
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 1907
    .line 1908
    new-instance v7, Lcom/glow/android/ui/dailylog/c;

    .line 1909
    .line 1910
    const/4 v8, 0x0

    .line 1911
    invoke-direct {v7, v0, v8}, Lcom/glow/android/ui/dailylog/c;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v8, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 1915
    .line 1916
    invoke-direct {v8, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 1927
    .line 1928
    new-instance v7, Lcom/glow/android/ui/dailylog/c;

    .line 1929
    .line 1930
    const/4 v8, 0x1

    .line 1931
    invoke-direct {v7, v0, v8}, Lcom/glow/android/ui/dailylog/c;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v8, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 1935
    .line 1936
    invoke-direct {v8, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 1947
    .line 1948
    new-instance v7, LR2/e;

    .line 1949
    .line 1950
    const/4 v8, 0x3

    .line 1951
    invoke-direct {v7, v0, v8}, LR2/e;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 1962
    .line 1963
    new-instance v7, LR2/i;

    .line 1964
    .line 1965
    const/4 v8, 0x0

    .line 1966
    invoke-direct {v7, v0, v8}, LR2/i;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v8, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 1970
    .line 1971
    invoke-direct {v8, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 1982
    .line 1983
    new-instance v7, LR2/i;

    .line 1984
    .line 1985
    const/4 v8, 0x1

    .line 1986
    invoke-direct {v7, v0, v8}, LR2/i;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v8, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 1990
    .line 1991
    invoke-direct {v8, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 2002
    .line 2003
    new-instance v7, LR2/e;

    .line 2004
    .line 2005
    const/4 v8, 0x0

    .line 2006
    invoke-direct {v7, v0, v8}, LR2/e;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2017
    .line 2018
    new-instance v7, LR2/e;

    .line 2019
    .line 2020
    const/4 v8, 0x1

    .line 2021
    invoke-direct {v7, v0, v8}, LR2/e;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2032
    .line 2033
    new-instance v7, LR2/e;

    .line 2034
    .line 2035
    const/4 v8, 0x2

    .line 2036
    invoke-direct {v7, v0, v8}, LR2/e;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2047
    .line 2048
    if-nez v7, :cond_43

    .line 2049
    .line 2050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    move-object v7, v4

    .line 2054
    :cond_43
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 2055
    .line 2056
    const/16 v8, -0x447

    .line 2057
    .line 2058
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    const-string v9, "addDay(...)"

    .line 2063
    .line 2064
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    const-string v9, "startDate"

    .line 2074
    .line 2075
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const-string v9, "endDate"

    .line 2079
    .line 2080
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    const-string v9, "defaultDate"

    .line 2084
    .line 2085
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v9, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;

    .line 2089
    .line 2090
    sget-object v10, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 2091
    .line 2092
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v8}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    invoke-static {v1}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    invoke-direct {v9, v8, v10}, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;-><init>(Lcom/glow/android/ui/widget/calendarview/CalendarDay;Lcom/glow/android/ui/widget/calendarview/CalendarDay;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v7, v7, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->c:Lcom/glow/android/databinding/CalendarPopUpViewBinding;

    .line 2107
    .line 2108
    iget-object v8, v7, Lcom/glow/android/databinding/CalendarPopUpViewBinding;->d:Lcom/glow/android/ui/widget/calendarview/WrapContentViewPager;

    .line 2109
    .line 2110
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    const-string v10, "day"

    .line 2118
    .line 2119
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v10, v9, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2123
    .line 2124
    invoke-virtual {v8, v10}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    if-nez v11, :cond_45

    .line 2129
    .line 2130
    iget-object v9, v9, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2131
    .line 2132
    invoke-virtual {v8, v9}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->a(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v9

    .line 2136
    if-eqz v9, :cond_44

    .line 2137
    .line 2138
    goto :goto_2

    .line 2139
    :cond_44
    iget v9, v8, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 2140
    .line 2141
    iget v11, v10, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 2142
    .line 2143
    sub-int/2addr v9, v11

    .line 2144
    mul-int/lit8 v9, v9, 0xc

    .line 2145
    .line 2146
    iget v8, v8, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 2147
    .line 2148
    add-int/2addr v9, v8

    .line 2149
    iget v8, v10, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 2150
    .line 2151
    sub-int/2addr v9, v8

    .line 2152
    goto :goto_3

    .line 2153
    :cond_45
    :goto_2
    const/4 v9, -0x1

    .line 2154
    :goto_3
    iget-object v8, v7, Lcom/glow/android/databinding/CalendarPopUpViewBinding;->d:Lcom/glow/android/ui/widget/calendarview/WrapContentViewPager;

    .line 2155
    .line 2156
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v7, v7, Lcom/glow/android/databinding/CalendarPopUpViewBinding;->c:Landroid/widget/TextView;

    .line 2160
    .line 2161
    iget-object v8, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2162
    .line 2163
    const-string v9, "MMM, yyyy"

    .line 2164
    .line 2165
    invoke-virtual {v8, v9}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2173
    .line 2174
    if-nez v7, :cond_46

    .line 2175
    .line 2176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    move-object v7, v4

    .line 2180
    :cond_46
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->D:Landroid/view/View;

    .line 2181
    .line 2182
    new-instance v8, LR2/f;

    .line 2183
    .line 2184
    const/4 v9, 0x0

    .line 2185
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2192
    .line 2193
    if-nez v7, :cond_47

    .line 2194
    .line 2195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    move-object v7, v4

    .line 2199
    :cond_47
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->L:Landroid/widget/TextView;

    .line 2200
    .line 2201
    new-instance v8, LR2/f;

    .line 2202
    .line 2203
    const/4 v9, 0x1

    .line 2204
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2211
    .line 2212
    if-nez v7, :cond_48

    .line 2213
    .line 2214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    move-object v7, v4

    .line 2218
    :cond_48
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->C:Landroid/widget/ImageView;

    .line 2219
    .line 2220
    new-instance v8, LR2/f;

    .line 2221
    .line 2222
    const/4 v9, 0x4

    .line 2223
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2230
    .line 2231
    if-nez v7, :cond_49

    .line 2232
    .line 2233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    move-object v7, v4

    .line 2237
    :cond_49
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->E:Landroid/widget/TextView;

    .line 2238
    .line 2239
    new-instance v8, LR2/f;

    .line 2240
    .line 2241
    const/4 v9, 0x5

    .line 2242
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2249
    .line 2250
    if-nez v7, :cond_4a

    .line 2251
    .line 2252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    move-object v7, v4

    .line 2256
    :cond_4a
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 2257
    .line 2258
    new-instance v8, LR2/f;

    .line 2259
    .line 2260
    const/4 v9, 0x6

    .line 2261
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2268
    .line 2269
    if-nez v7, :cond_4b

    .line 2270
    .line 2271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    move-object v7, v4

    .line 2275
    :cond_4b
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->P:Landroid/widget/ImageView;

    .line 2276
    .line 2277
    new-instance v8, LR2/f;

    .line 2278
    .line 2279
    const/4 v9, 0x7

    .line 2280
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2287
    .line 2288
    if-nez v7, :cond_4c

    .line 2289
    .line 2290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    move-object v7, v4

    .line 2294
    :cond_4c
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->Q:Landroid/widget/ImageView;

    .line 2295
    .line 2296
    new-instance v8, LR2/f;

    .line 2297
    .line 2298
    const/16 v9, 0x8

    .line 2299
    .line 2300
    invoke-direct {v8, v0, v9}, LR2/f;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2307
    .line 2308
    if-nez v7, :cond_4d

    .line 2309
    .line 2310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    move-object v7, v4

    .line 2314
    :cond_4d
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->M:Landroid/widget/TextView;

    .line 2315
    .line 2316
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2320
    .line 2321
    if-nez v7, :cond_4e

    .line 2322
    .line 2323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    move-object v7, v4

    .line 2327
    :cond_4e
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->F:Landroid/widget/LinearLayout;

    .line 2328
    .line 2329
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v7

    .line 2336
    iget-object v7, v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 2337
    .line 2338
    const-string v8, "show_tutorial_change_date"

    .line 2339
    .line 2340
    invoke-virtual {v7, v8, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v7

    .line 2344
    if-eqz v7, :cond_50

    .line 2345
    .line 2346
    iget-object v6, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2347
    .line 2348
    if-nez v6, :cond_4f

    .line 2349
    .line 2350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v6, v4

    .line 2354
    :cond_4f
    iget-object v6, v6, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->O:Landroid/view/View;

    .line 2355
    .line 2356
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2360
    .line 2361
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v7

    .line 2365
    new-instance v9, Lrx/internal/operators/OnSubscribeTimerPeriodically;

    .line 2366
    .line 2367
    iget-object v7, v7, Lrx/schedulers/Schedulers;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 2368
    .line 2369
    invoke-direct {v9, v6, v7}, Lrx/internal/operators/OnSubscribeTimerPeriodically;-><init>(Ljava/util/concurrent/TimeUnit;Lrx/internal/schedulers/EventLoopsScheduler;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v9}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    new-instance v7, Lrx/internal/operators/OperatorTake;

    .line 2377
    .line 2378
    const/16 v9, 0xa

    .line 2379
    .line 2380
    invoke-direct {v7, v9}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v6, v7}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    iget-object v7, v7, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 2392
    .line 2393
    invoke-virtual {v6, v7}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    invoke-virtual {v6, v7}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    sget-object v7, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 2406
    .line 2407
    invoke-virtual {v0, v7}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    invoke-virtual {v7, v6}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    check-cast v6, Lrx/Observable;

    .line 2416
    .line 2417
    new-instance v7, LA3/c;

    .line 2418
    .line 2419
    const/4 v9, 0x6

    .line 2420
    invoke-direct {v7, v0, v9}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v9, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 2424
    .line 2425
    new-instance v10, Lrx/internal/util/ActionObserver;

    .line 2426
    .line 2427
    invoke-direct {v10, v7, v9}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v7, Lrx/internal/operators/OnSubscribeDoOnEach;

    .line 2431
    .line 2432
    invoke-direct {v7, v6, v10}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v7}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    sget-object v7, Lrx/internal/util/InternalObservableUtils;->b:Lrx/functions/Action1;

    .line 2440
    .line 2441
    new-instance v10, Lrx/internal/util/ActionSubscriber;

    .line 2442
    .line 2443
    invoke-direct {v10, v9, v7}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v6, v10}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    iget-object v6, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 2454
    .line 2455
    invoke-virtual {v6, v8, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_4

    .line 2459
    :cond_50
    iget-object v5, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2460
    .line 2461
    if-nez v5, :cond_51

    .line 2462
    .line 2463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    move-object v5, v4

    .line 2467
    :cond_51
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->O:Landroid/view/View;

    .line 2468
    .line 2469
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    .line 2471
    .line 2472
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v6

    .line 2480
    const-string v7, "date"

    .line 2481
    .line 2482
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 2487
    .line 2488
    if-nez v6, :cond_52

    .line 2489
    .line 2490
    goto :goto_5

    .line 2491
    :cond_52
    move-object v1, v6

    .line 2492
    :goto_5
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 2496
    .line 2497
    if-nez v1, :cond_53

    .line 2498
    .line 2499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_6

    .line 2503
    :cond_53
    move-object v4, v1

    .line 2504
    :goto_6
    iget-object v1, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 2505
    .line 2506
    new-instance v3, Lcom/glow/android/ui/dailylog/DailyLogActivity$onCreate$18;

    .line 2507
    .line 2508
    invoke-direct {v3, v0}, Lcom/glow/android/ui/dailylog/DailyLogActivity$onCreate$18;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;)V

    .line 2509
    .line 2510
    .line 2511
    const v4, 0xded558f

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2523
    .line 2524
    const-string v2, "Required value was null."

    .line 2525
    .line 2526
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    throw v1

    .line 2534
    :cond_55
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2543
    .line 2544
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw v2
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
    const-string v1, "popup_daily_log"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/AddSupplementsEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/AddSupplementsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DailyLogButtonClickEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/DailyLogButtonClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/glow/android/event/DailyLogButtonClickEvent;->a:Lcom/glow/android/data/LogConstants$Source;

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/glow/android/event/DailyLogButtonClickEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/glow/android/event/DailyLogButtonClickEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/glow/android/event/DailyLogButtonClickEvent;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/glow/android/data/LogConstants;->b(Lcom/glow/android/data/LogConstants$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/InvalidPickBrandEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/InvalidPickBrandEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13064f

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 6
    iget-object v0, p1, Lcom/glow/android/event/InvalidPickBrandEvent;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->M(Lcom/glow/android/data/LogConstants$Log;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    const/4 v3, -0x1

    iget-object p1, p1, Lcom/glow/android/event/InvalidPickBrandEvent;->a:Lcom/glow/android/data/LogConstants$Log;

    if-ne p1, v2, :cond_1

    instance-of v2, v0, Lcom/glow/android/ui/dailylog/OvulationInput;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 12
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 14
    :cond_1
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    if-ne p1, v2, :cond_2

    instance-of p1, v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 15
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 16
    invoke-virtual {p1, v3, v1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    :cond_2
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
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "date"

    .line 30
    .line 31
    const-string v4, "page_source"

    .line 32
    .line 33
    const-string v5, "page_impression_log_page_daily_log"

    .line 34
    .line 35
    invoke-static {v5, v3, v0, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "section.focus"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    :goto_2
    const-string v0, "binding"

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_3
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->I:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->M(Lcom/glow/android/data/LogConstants$Log;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_6
    iget-object v0, v3, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->q:Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;->c:Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
