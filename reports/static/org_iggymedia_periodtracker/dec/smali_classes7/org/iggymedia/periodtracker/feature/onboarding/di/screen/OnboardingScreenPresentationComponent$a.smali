.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;
    .locals 11

    .line 1
    move-object/from16 p0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v10, v0

    .line 39
    :goto_0
    new-instance v6, Luv0/d;

    .line 40
    .line 41
    const-string p0, "onboarding"

    .line 42
    .line 43
    invoke-direct {v6, p0, p2}, Luv0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e1;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, p1

    .line 55
    move-object v7, p3

    .line 56
    move-object v8, p4

    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Luv0/d;Lkh2/e;Lti2/c;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
