.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final f:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

.field public final g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final i:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final j:Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->j:Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->c:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->f:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->i:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->i:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->f:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->f:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->d()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->c:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->H()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public c()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->c()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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

.method public p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->h:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public r0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->r0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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

.method public x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method
