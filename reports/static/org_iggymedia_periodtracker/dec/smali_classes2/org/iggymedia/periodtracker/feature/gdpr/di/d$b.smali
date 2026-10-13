.class public final Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/gdpr/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

.field public final c:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

.field public final g:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

.field public final h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final j:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->l:Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->b:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->c:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->f:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->g:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->j:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 25
    .line 26
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->f:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;->C1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->g:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public S1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->f:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;->S1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public T()Lph3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->b:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->d()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

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

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

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

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->i:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

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

.method public y()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->j:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->y()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/d$b;->j:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->z()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method
