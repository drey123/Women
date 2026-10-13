.class public final Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/content/ComponentName;",
        "G2",
        "()Landroid/content/ComponentName;",
        "Ldg2/a;",
        "d",
        "Ldg2/a;",
        "K2",
        "()Ldg2/a;",
        "setViewModel$feature_notifications_permission",
        "(Ldg2/a;)V",
        "viewModel",
        "Leg2/b;",
        "e",
        "Leg2/b;",
        "C2",
        "()Leg2/b;",
        "setNotificationsPermissionRequester$feature_notifications_permission",
        "(Leg2/b;)V",
        "notificationsPermissionRequester",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_notifications_permission",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "feature-notifications-permission"
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
.field public d:Ldg2/a;

.field public e:Leg2/b;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
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
.method public final C2()Leg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->e:Leg2/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "notificationsPermissionRequester"

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final G2()Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final K2()Ldg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->d:Ldg2/a;

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
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->K2()Ldg2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->C2()Leg2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Leg2/b;->d()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$a;-><init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->C2()Leg2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Leg2/b;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->K2()Ldg2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$b;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$b;-><init>(Ldg2/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->K2()Ldg2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ldg2/a;->q()Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity$c;-><init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->G2()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-class v1, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->K2()Ldg2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ldg2/a;->onResume()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;->K2()Ldg2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldg2/a;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
