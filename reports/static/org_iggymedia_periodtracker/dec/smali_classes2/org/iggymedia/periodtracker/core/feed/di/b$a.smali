.class public final Lorg/iggymedia/periodtracker/core/feed/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/feed/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final f:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

.field public final g:Lorg/iggymedia/periodtracker/core/feed/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->g:Lorg/iggymedia/periodtracker/core/feed/di/b$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->d:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->f:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->C()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->E()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;->F()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->f:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;->e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->s()Lretrofit2/x;

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
    check-cast p0, Lretrofit2/x;

    .line 12
    .line 13
    return-object p0
.end method
