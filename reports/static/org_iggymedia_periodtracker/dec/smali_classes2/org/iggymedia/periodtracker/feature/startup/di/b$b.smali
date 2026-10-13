.class public final Lorg/iggymedia/periodtracker/feature/startup/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final e:Lorg/iggymedia/periodtracker/fcm/PushesApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final i:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final j:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final k:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

.field public final l:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final m:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

.field public final n:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

.field public final o:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

.field public final p:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

.field public final q:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final r:Lorg/iggymedia/periodtracker/feature/startup/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/fcm/PushesApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->r:Lorg/iggymedia/periodtracker/feature/startup/di/b$b;

    .line 5
    .line 6
    move-object/from16 p12, p18

    .line 7
    .line 8
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->a:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 9
    .line 10
    move-object/from16 p12, p16

    .line 11
    .line 12
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 17
    .line 18
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->e:Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 19
    .line 20
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 23
    .line 24
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->i:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 27
    .line 28
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->j:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 29
    .line 30
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 31
    .line 32
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->l:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 33
    .line 34
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->m:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 35
    .line 36
    move-object/from16 p3, p17

    .line 37
    .line 38
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->n:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->o:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->p:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->q:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public P()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->P()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->j:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public d()Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->m:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;->d()Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->e()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lnk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->o:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

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
    check-cast p0, Lnk0/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->e:Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/PushesApi;->g()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->n:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->h()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->p:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->o0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UriParseBindingModule$Exposes;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;->q:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

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
