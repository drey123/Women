.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->d()Lxp2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lxp2/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxp2/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    return-void
.end method

.method public c()Lxp2/d;
    .locals 4

    .line 1
    new-instance v0, Lxp2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lxp2/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public d()Lxp2/f;
    .locals 7

    .line 1
    new-instance v0, Lxp2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->f()Lwp2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxp2/l;

    .line 26
    .line 27
    new-instance v4, Lxp2/b;

    .line 28
    .line 29
    invoke-direct {v4}, Lxp2/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->c()Lxp2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->e()Lxp2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v6}, Lxp2/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lwp2/a;Lxp2/l;Lxp2/b;Lxp2/d;Lxp2/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()Lxp2/g;
    .locals 7

    .line 1
    new-instance v0, Lxp2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->r()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lxp2/g;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public f()Lwp2/a;
    .locals 6

    .line 1
    new-instance v0, Lwp2/a;

    .line 2
    .line 3
    new-instance v1, Lzp2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lzp2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->U()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->t()Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/a$b;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lxp2/l;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lwp2/a;-><init>(Lzp2/a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;Landroidx/lifecycle/LifecycleOwner;Lxp2/l;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
