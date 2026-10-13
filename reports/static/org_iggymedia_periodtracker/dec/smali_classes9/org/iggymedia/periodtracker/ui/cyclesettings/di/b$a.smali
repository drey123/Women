.class public final Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/cyclesettings/di/CycleSettingsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public final e:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final h:Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->h:Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 15
    .line 16
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public J()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->J()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->h()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->g:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->o()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->q()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->r()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

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
