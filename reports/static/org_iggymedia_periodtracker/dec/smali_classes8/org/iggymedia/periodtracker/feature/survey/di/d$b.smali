.class public final Lorg/iggymedia/periodtracker/feature/survey/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

.field public final f:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public final i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final j:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

.field public final k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

.field public final l:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

.field public final m:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final n:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

.field public final o:Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;

.field public final p:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

.field public final q:Lorg/iggymedia/periodtracker/feature/survey/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->q:Lorg/iggymedia/periodtracker/feature/survey/di/d$b;

    .line 5
    .line 6
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 13
    .line 14
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->e:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 15
    .line 16
    iput-object p15, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->f:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 17
    .line 18
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 25
    .line 26
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->j:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 27
    .line 28
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 29
    .line 30
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->l:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 31
    .line 32
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->m:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 33
    .line 34
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->n:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 35
    .line 36
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->o:Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;

    .line 37
    .line 38
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->p:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->e:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->p:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public J2()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;->J2()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->f:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public W0()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->o:Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;->W0()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public c2()Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->j:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->c2()Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->m:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

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

.method public i3()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;->i3()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->i:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public k0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->p:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->k0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public k1()Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->j:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->k1()Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method

.method public l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->h:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p3()Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/d$b;->l:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;->b()Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;

    .line 12
    .line 13
    return-object p0
.end method
