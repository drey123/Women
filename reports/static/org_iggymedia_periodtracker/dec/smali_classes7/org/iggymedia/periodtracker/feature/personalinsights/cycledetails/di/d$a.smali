.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

.field public final e:Lorg/iggymedia/periodtracker/network/NetworkApi;

.field public final f:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final g:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->g:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->d:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->e:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->f:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->d:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->f:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->e:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/d$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 12
    .line 13
    return-object p0
.end method
