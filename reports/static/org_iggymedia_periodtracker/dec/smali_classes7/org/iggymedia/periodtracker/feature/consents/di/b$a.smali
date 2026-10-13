.class public final Lorg/iggymedia/periodtracker/feature/consents/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/consents/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

.field public final e:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final i:Lorg/iggymedia/periodtracker/feature/consents/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/consents/di/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->e:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public T()Lph3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->T()Lph3/e;

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
    check-cast p0, Lph3/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public b()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->b()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public e()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->e()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

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

.method public g()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->g()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->h()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->i()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->j()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->o()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->p()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->q()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method
