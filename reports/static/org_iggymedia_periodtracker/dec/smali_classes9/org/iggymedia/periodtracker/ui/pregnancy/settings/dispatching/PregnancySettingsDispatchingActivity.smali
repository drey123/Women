.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio3/c;",
        "d",
        "Lio3/c;",
        "G2",
        "()Lio3/c;",
        "setViewModel",
        "(Lio3/c;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lio3/b;",
        "i",
        "Lio3/b;",
        "C2",
        "()Lio3/b;",
        "setLaunchParamsParser",
        "(Lio3/b;)V",
        "launchParamsParser",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lio3/c;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public i:Lio3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C2()Lio3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->i:Lio3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "launchParamsParser"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G2()Lio3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->d:Lio3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent$a;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent$a$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo12/b;->Companion:Lo12/b$a;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lo12/b$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent$a$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->G2()Lio3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;->C2()Lio3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio3/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lio3/a;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio3/a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity$a;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity$a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;Lio3/a;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p0, p1}, Le61/c;->a(Landroidx/appcompat/app/b;Z)Landroidx/activity/q0;

    .line 76
    .line 77
    .line 78
    return-void
.end method
