.class public final Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static/range {p2 .. p2}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/userprofile/di/b;->a()Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependenciesComponent$ComponentFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->e:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->f()Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    invoke-virtual {p0, v11, v12, v3}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;->Companion:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi$a;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface/range {v0 .. v14}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependenciesComponent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldd3/c;->d:Ldd3/c;

    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/userprofile/di/a;->a()Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$ComponentFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
