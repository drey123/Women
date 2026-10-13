.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$a;

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
.method public final a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/b;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->e:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->f()Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, v6}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi$a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface/range {v0 .. v13}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
