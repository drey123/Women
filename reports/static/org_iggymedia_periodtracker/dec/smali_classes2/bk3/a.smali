.class public final Lbk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;)V
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
    iput-object p1, p0, Lbk3/a;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;

    .line 8
    .line 9
    const-string p1, "question"

    .line 10
    .line 11
    iput-object p1, p0, Lbk3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbk3/a;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;

    .line 5
    .line 6
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcj0/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p4

    .line 12
    :goto_0
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p5, Lbk3/a$a;->G:Lbk3/a$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p3, Lxi2/d;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p0}, Lxi2/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lcj0/b0;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_1
    const-string p0, "Can\'t parse question step - data object is null"

    .line 27
    .line 28
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance p2, Lre0/j;

    .line 35
    .line 36
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p5, "stepId"

    .line 40
    .line 41
    invoke-virtual {p2, p5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lapp/rive/d;->a()V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
