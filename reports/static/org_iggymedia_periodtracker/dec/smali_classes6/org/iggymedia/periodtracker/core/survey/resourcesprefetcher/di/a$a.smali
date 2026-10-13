.class public final Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lqx0/a$b;
    .locals 1

    .line 1
    new-instance p0, Lqx0/a$b;

    .line 2
    .line 3
    new-instance v0, Lqx0/e$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lqx0/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqx0/a$b;-><init>(Lqx0/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->c()Lrx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lrx0/a;
    .locals 4

    .line 1
    new-instance v0, Lrx0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->f()Lrx0/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a()Lqx0/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lrx0/a;-><init>(Lrx0/h$a;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lqx0/a$b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public d()Lqx0/g;
    .locals 2

    .line 1
    new-instance v0, Lqx0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->d()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->e()Lrx0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lqx0/g;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;Lrx0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lrx0/f;
    .locals 1

    .line 1
    new-instance v0, Lrx0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrx0/f;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lrx0/h$a;
    .locals 3

    .line 1
    new-instance v0, Lrx0/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->c()Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->e()Lrx0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;->a()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lrx0/h$a;-><init>(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lrx0/f;Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/a$a;->d()Lqx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
