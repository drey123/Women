.class public final Lww0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

.field public final b:Ljava/util/Set;

.field public final c:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lww0/b;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lww0/b;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p3, p0, Lww0/b;->c:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 21
    .line 22
    iput-object p4, p0, Lww0/b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineWarning;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lkz0/d;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww0/b;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 5
    .line 6
    iget-object v2, p0, Lww0/b;->c:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 7
    .line 8
    iget-object v3, p0, Lww0/b;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v4, Lww0/a;

    .line 11
    .line 12
    invoke-direct {v4}, Lww0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lww0/b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;->a(Lkz0/d;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
