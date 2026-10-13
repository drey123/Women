.class public abstract Lzv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzv0/a;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;)Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v2, "Failed to convert to SurveyDisplayableStep"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lre0/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "step_id"

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/rive/d;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;)Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
