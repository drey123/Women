.class public final Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;->a:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/timeline/di/b;->a()Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->f(Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->h(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p4}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p3}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->e(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineComponent;->a:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineComponent$a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->c(Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;->build()Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lorg/iggymedia/periodtracker/core/timeline/di/a;->a()Lorg/iggymedia/periodtracker/core/timeline/di/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$a;->b(Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;)Lorg/iggymedia/periodtracker/core/timeline/di/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$a;->a()Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;
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
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
