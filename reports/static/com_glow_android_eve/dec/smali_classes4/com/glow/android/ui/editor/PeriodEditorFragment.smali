.class public final Lcom/glow/android/ui/editor/PeriodEditorFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "PeriodEditorFragment.kt"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/PeriodEditorFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/TutorialStepUpdatedEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V",
        "Lcom/glow/android/event/DateChangeEvent;",
        "(Lcom/glow/android/event/DateChangeEvent;)V",
        "Lcom/glow/android/event/EditPeriodAnywayEvent;",
        "(Lcom/glow/android/event/EditPeriodAnywayEvent;)V",
        "Lcom/glow/android/event/LogDialogDismissedEvent;",
        "(Lcom/glow/android/event/LogDialogDismissedEvent;)V",
        "Lcom/glow/android/event/PeriodCalendarUpdateEvent;",
        "(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V",
        "Lcom/glow/android/event/ForceSelectDateEvent;",
        "(Lcom/glow/android/event/ForceSelectDateEvent;)V",
        "Lcom/glow/android/event/PeriodTrackerEditEvent;",
        "(Lcom/glow/android/event/PeriodTrackerEditEvent;)V",
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
.field public static final H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public C:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/ui/tutorial/TutorialManager;

.field public g:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/model/SamsungPeriodManager;

.field public j:Lcom/glow/android/roomdb/OpkLogRepository;

.field public k:Lcom/glow/android/roomdb/HptLogsRepository;

.field public l:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public m:Lcom/glow/android/model/ChartDataManager;

.field public n:Lcom/glow/android/trion/base/Train;

.field public o:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public p:Lcom/glow/android/model/LogStatusManager;

.field public q:Lcom/glow/android/reminder/ReminderHelper;

.field public r:Lcom/glow/android/di/ViewModelFactory;

.field public s:Lcom/glow/android/roomdb/UserFLogRepository;

.field public t:Lcom/glow/android/prefs/LocalUserPrefs;

.field public u:Lcom/glow/android/prefs/UserPrefs;

.field public v:Lcom/glow/android/prefs/WholeLifePrefs;

.field public w:Lcom/glow/android/prefs/PartnerPrefs;

.field public x:Lcom/glow/android/ui/editor/RecapViewModel;

.field public y:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

.field public z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final A(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    new-instance v2, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onActionItemClicked"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x7f0a00b3

    .line 26
    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const-string p2, "button_click_period_editor_tips"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/glow/android/ui/editor/PeriodEditorLegendActivity;->g:Lcom/glow/android/ui/editor/PeriodEditorLegendActivity$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "context"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/glow/android/ui/editor/PeriodEditorLegendActivity;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "com.glow.android.from.kaylee"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->F:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "<set-?>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->t:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 53
    .line 54
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->u:Lcom/glow/android/prefs/UserPrefs;

    .line 74
    .line 75
    sget-object p1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w:Lcom/glow/android/prefs/PartnerPrefs;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->D:Z

    .line 105
    .line 106
    return-void
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onCreateActionMode"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e0031

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodTrackerActivity"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 51
    .line 52
    iput-boolean p2, p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->A:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return p2
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
    .locals 9
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d023f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00ec

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a018c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a01e1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a04ac

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0563

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0a3c

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0ab7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a0d0c

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a0e29

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/glow/android/ui/widget/WeekHeader;

    .line 117
    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    new-instance p2, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    move-object v1, p1

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "getRoot(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p3, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DateChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/DateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/glow/android/event/DateChangeEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->x:Lcom/glow/android/ui/editor/RecapViewModel;

    if-nez v0, :cond_0

    const-string v0, "recapViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/event/DateChangeEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    const-string v1, "getDate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/RecapViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/EditPeriodAnywayEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/EditPeriodAnywayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->s:Z

    .line 13
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ForceSelectDateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ForceSelectDateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogDialogDismissedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/LogDialogDismissedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/PeriodCalendarUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/PeriodTrackerEditEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/PeriodTrackerEditEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->x(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/TutorialStepUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    iget-object v1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->a:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOtherTutorial onEventMainThread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->n:Lcom/glow/android/ui/tutorial/TutorialStep;

    iget-object p1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->a:Lcom/glow/android/ui/tutorial/TutorialStep;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->m:Lcom/glow/android/ui/tutorial/TutorialStep;

    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->u(Lcom/glow/android/ui/tutorial/TutorialStep;)V

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
    const v1, 0x7f0a00b3

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "button_click_period_editor_tips"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/glow/android/ui/editor/PeriodEditorLegendActivity;->g:Lcom/glow/android/ui/editor/PeriodEditorLegendActivity$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "context"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/glow/android/ui/editor/PeriodEditorLegendActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->l:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->n:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onPrepareActionMode"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LW2/f;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LA1/h;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrx/Observable;

    .line 45
    .line 46
    new-instance v1, Lcom/glow/android/ui/editor/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/editor/a;-><init>(Lcom/glow/android/trion/base/BaseFragment;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LW2/h;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LR3/e;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v3}, LR3/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    new-instance p2, LB0/a;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0}, LB0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "com.glow.android.page_source"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, "calendar"

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->r:Lcom/glow/android/di/ViewModelFactory;

    .line 45
    .line 46
    const-string v1, "viewModelFactory"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_0
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lcom/glow/android/ui/editor/RecapViewModel;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/glow/android/ui/editor/RecapViewModel;

    .line 66
    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->x:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->r:Lcom/glow/android/di/ViewModelFactory;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_1
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 92
    .line 93
    .line 94
    const-class p2, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->y:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->F:Z

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->i:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    new-instance v0, LV2/d;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v1}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const-string v0, "recyclerView"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v1, "getChildFragmentManager(...)"

    .line 176
    .line 177
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->p:Lcom/glow/android/model/LogStatusManager;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v1, "logStatusManager"

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->o:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v1, "pregnantStatusManager"

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v2

    .line 204
    :goto_3
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->q:Lcom/glow/android/reminder/ReminderHelper;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    move-object v8, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string v1, "reminderHelper"

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v8, v2

    .line 216
    :goto_4
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->j:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const-string v1, "opkLogRepository"

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v2

    .line 228
    :goto_5
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->i:Lcom/glow/android/model/SamsungPeriodManager;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const-string v1, "samsungPeriodManager"

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v10, v2

    .line 240
    :goto_6
    move-object v3, v0

    .line 241
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;

    .line 265
    .line 266
    invoke-direct {v1, p0, v0}, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    const-string p1, "adapter"

    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v2

    .line 282
    :cond_a
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->i(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 295
    .line 296
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "getToday(...)"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->D:Z

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    move p2, v1

    .line 321
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    new-instance p2, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$4;

    .line 332
    .line 333
    invoke-direct {p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$4;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->d:Landroid/widget/ImageView;

    .line 345
    .line 346
    new-instance p2, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance p2, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$6;

    .line 362
    .line 363
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$6;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "com.glow.android.edit_mode"

    .line 383
    .line 384
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "com.glow.android.select_date"

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    invoke-virtual {p0, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->x(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    const-string p1, "periodManager"

    .line 426
    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p1, v2

    .line 431
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v0, LW2/g;

    .line 441
    .line 442
    const/4 v1, 0x3

    .line 443
    invoke-direct {v0, p0, v1}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/glow/android/ui/editor/PeriodEditorFragment$sam$androidx_lifecycle_Observer$0;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/PeriodEditorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->y:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 455
    .line 456
    if-nez p1, :cond_e

    .line 457
    .line 458
    const-string p1, "periodTrackerViewModel"

    .line 459
    .line 460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    move-object v2, p1

    .line 465
    :goto_8
    iget-object p1, v2, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    new-instance v0, LW2/g;

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    invoke-direct {v0, p0, v1}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/glow/android/ui/editor/PeriodEditorFragment$sam$androidx_lifecycle_Observer$0;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lcom/glow/android/ui/editor/PeriodEditorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 487
    .line 488
    const-string p2, "Invalid Activity"

    .line 489
    .line 490
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1
.end method

.method public final u(Lcom/glow/android/ui/tutorial/TutorialStep;)V
    .locals 8

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
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->C:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getToday(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/ui/editor/PeriodEditorFragment;ZLcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, v1, v7, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()Lcom/glow/android/ui/tutorial/TutorialManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->f:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tutorialManager"

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

.method public final w()Lcom/glow/android/prefs/UserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->u:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPrefs"

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

.method public final x(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 6
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->A:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "button_click_period_cal_edit"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->i:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 70
    .line 71
    const-string v1, "adapter"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->i(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    iput-boolean v4, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 91
    .line 92
    iget-object v0, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->i(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v2, p1

    .line 119
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowBottomSheet(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDestroyActionMode"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "adapter"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_1
    iput-boolean v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 58
    .line 59
    iget-object v0, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodTrackerActivity"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->A:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "linearLayoutManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "adapter"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget v1, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->k:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, LC0/b;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
