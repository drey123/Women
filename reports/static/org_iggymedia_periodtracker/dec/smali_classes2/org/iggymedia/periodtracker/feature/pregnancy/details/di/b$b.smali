.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public final f:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final h:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final j:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

.field public final k:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->k:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;

    .line 5
    .line 6
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 7
    .line 8
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 15
    .line 16
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->f:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->h:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 23
    .line 24
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->j:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->a:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->B()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->d:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->j:Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;->K()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->f:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->A0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->h:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->g:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/b$b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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
