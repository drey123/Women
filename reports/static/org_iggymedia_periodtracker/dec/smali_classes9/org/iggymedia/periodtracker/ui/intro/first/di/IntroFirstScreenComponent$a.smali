.class public final Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$a;

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

.method public static final a(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;Lnm3/i;)Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b;->a()Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->d(Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->f(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->g(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$a;->a()Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependenciesComponent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a;->a()Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$ComponentFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$ComponentFactory;->a(Lnm3/i;Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
