.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;->c(Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->Q()Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->c(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v2, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;->a:Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->a(Ljava/util/Set;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p1, p2, p3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;DLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$Completion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
