.class public final Lorg/iggymedia/periodtracker/feature/social/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;

.field public final b:Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;

.field public final c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;

.field public final g:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

.field public final h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public final i:Lorg/iggymedia/periodtracker/network/NetworkApi;

.field public final j:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

.field public final k:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

.field public final l:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final m:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final n:Lorg/iggymedia/periodtracker/feature/social/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->n:Lorg/iggymedia/periodtracker/feature/social/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;

    .line 7
    .line 8
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->b:Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->d:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->f:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;

    .line 17
    .line 18
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->g:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 21
    .line 22
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->i:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 23
    .line 24
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->j:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 25
    .line 26
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 27
    .line 28
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->l:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 29
    .line 30
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->m:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B()Landroidx/work/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->B()Landroidx/work/g;

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
    check-cast p0, Landroidx/work/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->f:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->l:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->j:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;->a()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->g:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->m:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->m:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public e()Ljy2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->e()Ljy2/a;

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
    check-cast p0, Ljy2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->b:Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;->e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->h:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 12
    .line 13
    return-object p0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->i:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->g:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public j()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->j()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->d:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->u()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Ls03/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->j:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;->l()Ls03/e;

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
    check-cast p0, Ls03/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->l:Lorg/iggymedia/periodtracker/core/user/UserApi;

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

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->i:Lorg/iggymedia/periodtracker/network/NetworkApi;

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

.method public y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/b$b;->c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

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
