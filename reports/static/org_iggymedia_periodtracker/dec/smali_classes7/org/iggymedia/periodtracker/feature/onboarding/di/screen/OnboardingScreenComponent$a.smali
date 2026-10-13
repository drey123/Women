.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;

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

.method public static a(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->K3()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->p0()Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
    .locals 10

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 18
    .line 19
    new-instance v1, Lgx/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkh2/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3}, Lgx/a;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    move-object v9, p5

    .line 36
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/j4;-><init>(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8, v1, v4}, Lgx/c;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 44
    .line 45
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependenciesComponent$a;

    .line 46
    .line 47
    invoke-virtual {p2, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependenciesComponent$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependenciesComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
