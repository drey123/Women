.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public d:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

.field public e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public f:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

.field public g:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public h:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf33/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->d:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->f:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->h:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$b;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->d:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 68
    .line 69
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->f:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 72
    .line 73
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->h:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->d:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->f:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->h:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/a$a;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    return-object p0
.end method
