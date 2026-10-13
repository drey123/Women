.class public final Luy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;


# static fields
.field public static final i:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

.field public final g:Luv0/d;

.field public final h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luv0/d;->d:I

    .line 2
    .line 3
    sput v0, Luy0/a;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Luv0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luy0/a;->a:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p2, p0, Luy0/a;->b:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p3, p0, Luy0/a;->c:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p4, p0, Luy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;

    .line 35
    .line 36
    iput-object p5, p0, Luy0/a;->e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 37
    .line 38
    iput-object p6, p0, Luy0/a;->f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 39
    .line 40
    iput-object p7, p0, Luy0/a;->g:Luv0/d;

    .line 41
    .line 42
    iput-object p8, p0, Luy0/a;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->f:Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->g:Luv0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0/a;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method
