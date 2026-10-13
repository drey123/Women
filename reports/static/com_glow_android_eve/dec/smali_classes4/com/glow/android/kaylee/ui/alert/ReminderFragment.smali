.class public final Lcom/glow/android/kaylee/ui/alert/ReminderFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "ReminderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/ReminderFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/PullCompleted;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/PullCompleted;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;",
        "evt",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;)V",
        "Lcom/glow/android/kaylee/event/reminder/AddReminderClick;",
        "(Lcom/glow/android/kaylee/event/reminder/AddReminderClick;)V",
        "Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;",
        "(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V",
        "kaylee_release"
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
.field public static final synthetic m:I


# instance fields
.field public f:Lcom/glow/android/kaylee/db/DbModel;

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/glow/android/trion/base/Train;

.field public i:Lcom/glow/android/kaylee/model/UserManager;

.field public j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

.field public k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    const-class v2, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->l:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 15
    .line 16
    const-string p2, "getRoot(...)"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/PullCompleted;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/PullCompleted;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->k(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AddReminderClick;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AddReminderClick;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    const-string p1, "button_click_add_reminder"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget-object p1, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;->a:Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->f:Lcom/glow/android/kaylee/db/DbModel;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dbModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reminderList"

    invoke-static {v1, v2, v0, p1}, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;->b(Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/db/DbModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reminder update event"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 8
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->k(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 21
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, LB4/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->g:Ljavax/inject/Provider;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "userApiProvider"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v9

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->f:Lcom/glow/android/kaylee/db/DbModel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "dbModel"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v9

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->h:Lcom/glow/android/trion/base/Train;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "train"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v9

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "getChildFragmentManager(...)"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 65
    .line 66
    const-string v10, "userManager"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v9

    .line 76
    :goto_3
    const/4 v8, 0x0

    .line 77
    move-object v1, p2

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/base/Train;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/model/UserManager;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v9

    .line 93
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-string v0, "binding"

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v9

    .line 113
    :cond_5
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->e:Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v9

    .line 130
    :cond_6
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->e:Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v9

    .line 145
    :cond_8
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v9

    .line 163
    :cond_9
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 166
    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p2, v9

    .line 173
    :cond_a
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->e:Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;->b:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->setEmptyView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v9

    .line 188
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 191
    .line 192
    if-nez p2, :cond_c

    .line 193
    .line 194
    const-string p2, "adapter"

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v9

    .line 200
    :cond_c
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    move-object v9, p1

    .line 212
    :goto_5
    iget-object p1, v9, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 213
    .line 214
    new-instance p2, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 215
    .line 216
    invoke-direct {p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->l:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v0, LR3/a;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$sam$androidx_lifecycle_Observer$0;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/alert/ReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(LR3/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
