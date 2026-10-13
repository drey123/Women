.class public final Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/survey/plugin/question/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;

.field public final b:Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;->b:Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbk3/a;
    .locals 1

    .line 1
    new-instance v0, Lbk3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/b$b;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbk3/a;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
