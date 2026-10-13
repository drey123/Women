.class public final Lorg/iggymedia/periodtracker/feature/home/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/home/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

.field public final b:Landroidx/fragment/app/t;

.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final g:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;

.field public final h:Lorg/iggymedia/periodtracker/feature/home/di/a$b;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->h:Lorg/iggymedia/periodtracker/feature/home/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->b:Landroidx/fragment/app/t;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->e:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->f:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->g:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p7}, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/home/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/home/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->i:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lwb2/b;->a()Lwb2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lub2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lub2/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->j:Ldagger/internal/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->g:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lub2/y;->g(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->j:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lub2/y;->d(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lub2/z;

    .line 28
    .line 29
    invoke-direct {v0}, Lub2/z;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lub2/y;->h(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lub2/z;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lub2/h;

    .line 36
    .line 37
    invoke-direct {v0}, Lub2/h;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lub2/y;->a(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lub2/h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->g:Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lub2/y;->f(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->e()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lub2/y;->e(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->a()Lmb2/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmb2/m;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lub2/y;->i(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lmb2/m;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->b()Lmb2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lmb2/c;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lub2/y;->b(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lmb2/c;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->f()Lmb2/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lmb2/e;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lub2/y;->c(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lmb2/e;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->c()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->f:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->d()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->e()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->h()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;

    .line 12
    .line 13
    return-object p0
.end method
