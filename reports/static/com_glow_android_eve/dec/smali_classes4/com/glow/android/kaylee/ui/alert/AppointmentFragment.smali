.class public final Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "AppointmentFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;",
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
        "Lcom/glow/android/kaylee/event/reminder/AddApptClick;",
        "(Lcom/glow/android/kaylee/event/reminder/AddApptClick;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;)V",
        "Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;",
        "(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V",
        "Companion",
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

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

.field public l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$1;)V

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
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->j:Lkotlin/Lazy;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

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

    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->k(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AddApptClick;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AddApptClick;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    const-string p1, "button_click_add_appointment"

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
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->f:Lcom/glow/android/kaylee/db/DbModel;

    const-string v3, "dbModel"

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "activityRef"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, LL0/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LL0/a;-><init>(Lcom/glow/android/kaylee/db/DbModel;I)V

    invoke-static {p1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v0, LA5/a;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG3/h;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentDisplayStyleDidChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

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
    .locals 2
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

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "appointment update event"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    const/4 v0, 0x1

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

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 27
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LB4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->j:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->k(Z)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 10
    .line 11
    const-string p2, "userManager"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->g:Ljavax/inject/Provider;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v3, "userApiProvider"

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->f:Lcom/glow/android/kaylee/db/DbModel;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string v3, "dbModel"

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v0

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->h:Lcom/glow/android/trion/base/Train;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string v3, "train"

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v0

    .line 125
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v3, "getChildFragmentManager(...)"

    .line 130
    .line 131
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v0

    .line 144
    :goto_4
    const/4 v10, 0x1

    .line 145
    move-object v3, v2

    .line 146
    move-object v4, p1

    .line 147
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/base/Train;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/model/UserManager;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p2, v0

    .line 160
    :cond_9
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 161
    .line 162
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_a
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v0

    .line 188
    :cond_b
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;->b:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->setEmptyView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :cond_c
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 206
    .line 207
    if-nez p2, :cond_d

    .line 208
    .line 209
    const-string p2, "adapter"

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p2, v0

    .line 215
    :cond_d
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 219
    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_e
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 227
    .line 228
    new-instance p2, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 229
    .line 230
    invoke-direct {p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    move-object v0, p1

    .line 245
    :goto_5
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;->f:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance p2, LP3/a;

    .line 250
    .line 251
    const/16 v0, 0x17

    .line 252
    .line 253
    invoke-direct {p2, p0, v0}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->j:Lkotlin/Lazy;

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, LR3/a;

    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$sam$androidx_lifecycle_Observer$0;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment$sam$androidx_lifecycle_Observer$0;-><init>(LR3/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
