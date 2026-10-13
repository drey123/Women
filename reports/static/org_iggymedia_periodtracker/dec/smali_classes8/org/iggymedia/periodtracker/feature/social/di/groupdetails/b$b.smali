.class public final Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/network/NetworkApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

.field public final d:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

.field public final e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

.field public final h:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final i:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

.field public final j:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final l:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final m:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final n:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final o:Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->o:Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->b:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 11
    .line 12
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->g:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->h:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 21
    .line 22
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->i:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 23
    .line 24
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->j:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 25
    .line 26
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->l:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 29
    .line 30
    iput-object p15, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->m:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->n:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->g:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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

.method public K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->n:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->n:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->h:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->h:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

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

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->j:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->m:Lorg/iggymedia/periodtracker/core/user/UserApi;

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

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->k:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->f:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

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

.method public q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

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

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->b:Lorg/iggymedia/periodtracker/network/NetworkApi;

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

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->l:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

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

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->n:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->e:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

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

.method public y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->i:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/b$b;->g:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 12
    .line 13
    return-object p0
.end method
