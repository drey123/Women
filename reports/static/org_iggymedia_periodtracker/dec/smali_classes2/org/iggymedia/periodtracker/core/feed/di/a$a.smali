.class public final Lorg/iggymedia/periodtracker/core/feed/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/feed/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/feed/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/feed/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lb80/a;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->b:Lorg/iggymedia/periodtracker/core/feed/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->g(Lb80/a;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->b()Lz70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->c()Lf80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lg80/b;
    .locals 3

    .line 1
    new-instance v0, Lg80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;->J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lg80/b;-><init>(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Lz70/a;
    .locals 1

    .line 1
    new-instance v0, Lz70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a()Lg80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz70/a;-><init>(Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lf80/a;
    .locals 1

    .line 1
    new-instance v0, Lf80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;->e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf80/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ld80/a;
    .locals 1

    .line 1
    new-instance v0, Ld80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;->e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld80/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;->e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->f()Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->F()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->C()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->E()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 38
    .line 39
    new-instance v3, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g(Lb80/a;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/feed/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/feed/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb80/b;->a(Lb80/a;Ldagger/internal/Provider;)Lb80/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public s()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->e()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->d()Ld80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/a$a;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 8
    .line 9
    return-object p0
.end method
