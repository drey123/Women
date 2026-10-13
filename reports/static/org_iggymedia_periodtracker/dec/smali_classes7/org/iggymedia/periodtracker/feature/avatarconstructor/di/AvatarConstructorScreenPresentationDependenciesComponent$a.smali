.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/c;->a()Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/CoreProfileAvatarApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/CoreProfileAvatarApi$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/CoreProfileAvatarApi$a;->a()Lorg/iggymedia/periodtracker/core/profile/CoreProfileAvatarApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/profile/CoreProfileAvatarApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependenciesComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
