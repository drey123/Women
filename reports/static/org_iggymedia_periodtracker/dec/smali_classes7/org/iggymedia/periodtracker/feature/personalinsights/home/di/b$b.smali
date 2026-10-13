.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->f:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->c:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->U()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->c:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 12
    .line 13
    return-object p0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->h()Landroidx/lifecycle/LifecycleOwner;

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
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->n()Landroidx/lifecycle/ViewModelStoreOwner;

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
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->r()Landroidx/savedstate/SavedStateRegistryOwner;

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
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->s()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b$b;->d:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->t()Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

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
