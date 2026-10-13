.class public final Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;)Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependencies;
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/more/di/b;->a()Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependenciesComponent$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;->Companion:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi$a;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-interface/range {v1 .. v16}, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;)Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependenciesComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;)Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;
    .locals 1

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/more/di/a;->a()Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;)Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationDependencies;)Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
