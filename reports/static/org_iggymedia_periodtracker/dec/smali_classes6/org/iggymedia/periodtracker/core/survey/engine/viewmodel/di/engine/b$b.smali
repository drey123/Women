.class public final Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;

.field public final d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

.field public final e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->c:Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->c:Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;->S()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->e()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->f()Luv0/d;

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
    check-cast p0, Luv0/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->g()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->h()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->i()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 12
    .line 13
    return-object p0
.end method
