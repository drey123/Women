.class public final Lgx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgx0/a;


# direct methods
.method public constructor <init>(Lgx0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgx0/c;->a:Lgx0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p0, p0, Lgx0/c;->a:Lgx0/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->a()Llx0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lgx0/a;->a(Llx0/a;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;->b()Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
