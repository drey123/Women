.class public final synthetic Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkh2/e;

.field public final synthetic i:Lti2/c;

.field public final synthetic v:Landroidx/activity/ComponentActivity;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->e:Lkh2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->i:Lti2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->v:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->w:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->e:Lkh2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->i:Lti2/c;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->v:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;->w:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;->a(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
