.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a;->a()Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->e(Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->g(Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->i(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 63
    .line 64
    invoke-static {}, Lm33/a;->b()Lse0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->h(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->a()Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
