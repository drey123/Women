.class public final Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->c:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->c(Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->m()Lxy0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lwy0/a;
    .locals 1

    .line 1
    new-instance v0, Lwy0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsy0/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwy0/a;-><init>(Lsy0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/a;->a()Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lsy0/b;->a(Ldagger/internal/Provider;)Lsy0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public d()Lvy0/b;
    .locals 2

    .line 1
    new-instance v0, Lvy0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b()Lwy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->g()Lyy0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvy0/b;-><init>(Lwy0/a;Lyy0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lwy0/b;
    .locals 1

    .line 1
    new-instance v0, Lwy0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsy0/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwy0/b;-><init>(Lsy0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->d()Lvy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Lyy0/a;
    .locals 1

    .line 1
    new-instance v0, Lyy0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyy0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->i()Luy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/b;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luy0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i()Luy0/a;
    .locals 9

    .line 1
    new-instance v0, Luy0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->g()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->e()Ljava/util/Set;

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
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->f()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->l()Lyy0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 46
    .line 47
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 58
    .line 59
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 60
    .line 61
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->f()Luv0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Luv0/d;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v8, p0

    .line 82
    check-cast v8, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Luy0/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Luv0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public j()Lyy0/c;
    .locals 4

    .line 1
    new-instance v0, Lyy0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->f()Luv0/d;

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
    check-cast v1, Luv0/d;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;->Q()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b()Lwy0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lyy0/c;-><init>(Luv0/d;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;Lwy0/a;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public k()Lzy0/a;
    .locals 2

    .line 1
    new-instance v0, Lzy0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;->b()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->h()Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lzy0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()Lyy0/d;
    .locals 3

    .line 1
    new-instance v0, Lyy0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b()Lwy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->i()Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->f()Luv0/d;

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
    check-cast p0, Luv0/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lyy0/d;-><init>(Lwy0/a;Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;Luv0/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public m()Lxy0/a;
    .locals 9

    .line 1
    new-instance v0, Lxy0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->h()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->e()Lwy0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->j()Lyy0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->k()Lzy0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->i()Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 32
    .line 33
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 42
    .line 43
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 44
    .line 45
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->k()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;->l()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Lxy0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lwy0/b;Lyy0/c;Lzy0/a;Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
