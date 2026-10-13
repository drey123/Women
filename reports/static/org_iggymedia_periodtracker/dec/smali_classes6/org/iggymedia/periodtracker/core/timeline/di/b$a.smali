.class public final Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public c:Landroidx/fragment/app/y;

.field public d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public g:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

.field public h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->p(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->o(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->c:Landroidx/fragment/app/y;

    .line 16
    .line 17
    const-class v1, Landroidx/fragment/app/y;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->g:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/core/timeline/di/b$b;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->g:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 68
    .line 69
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 72
    .line 73
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->c:Landroidx/fragment/app/y;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/core/timeline/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/y;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public bridge synthetic c(Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->m(Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->l(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->j(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->n(Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->k(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->i(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/y;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->c:Landroidx/fragment/app/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->g:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/b$a;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
