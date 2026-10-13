.class public final Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/b;->a()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;->Companion:Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi$a;

    .line 24
    .line 25
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {v3}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lre0/f;)Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependenciesComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
