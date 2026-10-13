.class public final Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

.field public f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public g:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

.field public j:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 58
    .line 59
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 65
    .line 66
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/iggymedia/periodtracker/feature/overview/di/h$b;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 76
    .line 77
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 80
    .line 81
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 82
    .line 83
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 84
    .line 85
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 86
    .line 87
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 88
    .line 89
    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 90
    .line 91
    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, Lorg/iggymedia/periodtracker/feature/overview/di/h$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->d:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->e:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/h$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/h$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
