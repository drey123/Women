.class public final Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;

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
.method public final a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;
    .locals 9

    .line 1
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/c;->a()Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi$a;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lg13/q;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d;->a()Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 16
    .line 17
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$Factory;->a(Landroidx/fragment/app/t;Lg13/q;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
