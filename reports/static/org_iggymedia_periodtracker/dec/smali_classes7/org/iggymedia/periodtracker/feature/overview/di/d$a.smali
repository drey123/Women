.class public final Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

.field public e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public f:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependenciesComponent;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->f:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 68
    .line 69
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->f:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 72
    .line 73
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->f:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
