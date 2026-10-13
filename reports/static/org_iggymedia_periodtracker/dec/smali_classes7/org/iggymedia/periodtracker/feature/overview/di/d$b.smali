.class public final Lorg/iggymedia/periodtracker/feature/overview/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public final c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public final d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final h:Lorg/iggymedia/periodtracker/feature/overview/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->h:Lorg/iggymedia/periodtracker/feature/overview/di/d$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 12
    .line 13
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->e:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->g:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    return-object p0
.end method
