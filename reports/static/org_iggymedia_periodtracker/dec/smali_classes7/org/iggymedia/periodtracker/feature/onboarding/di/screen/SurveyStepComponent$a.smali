.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;

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
.method public final a(Lgi2/v0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependenciesComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->e()Luv0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luv0/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lrw0/d;->e:Lrw0/d;

    .line 30
    .line 31
    invoke-static {p2}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v1, p1

    .line 40
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$Factory;->a(Lgi2/v0;Ljava/lang/String;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
