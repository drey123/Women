.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

.field public final c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public final e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public final i:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final j:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final k:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->l:Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 13
    .line 14
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 17
    .line 18
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 21
    .line 22
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->i:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->k:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->A()Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->M()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->N()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->k:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->k:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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

.method public h()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->h()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->i:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->l()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->d:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->s()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->f:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->v()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->x()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->y()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/d$b;->h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 12
    .line 13
    return-object p0
.end method
