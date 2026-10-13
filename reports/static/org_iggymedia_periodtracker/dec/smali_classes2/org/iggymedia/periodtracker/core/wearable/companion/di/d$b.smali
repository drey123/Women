.class public final Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wearable/companion/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->b:Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgq1/e;
    .locals 8

    .line 1
    new-instance v0, Lgq1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v3, Lorg/iggymedia/periodtracker/core/wearable/companion/platform/analytics/WearableInstrumentation$a;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/wearable/companion/platform/analytics/WearableInstrumentation$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 45
    .line 46
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->c()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 57
    .line 58
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->a()Lorg/iggymedia/periodtracker/core/wear/connector/discover/IsRpcConnectionCapableUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/core/wear/connector/discover/IsRpcConnectionCapableUseCase;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->c()Ldq1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct/range {v0 .. v7}, Lgq1/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/wearable/companion/platform/analytics/WearableInstrumentation;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;Lorg/iggymedia/periodtracker/core/wear/connector/discover/IsRpcConnectionCapableUseCase;Ldq1/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public b()Ldq1/b;
    .locals 4

    .line 1
    new-instance v0, Ldq1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->g()Lfq1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->j()Lfq1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Ldq1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lfq1/d;Lfq1/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ldq1/a;
    .locals 6

    .line 1
    new-instance v0, Ldq1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->p()Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->b()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Ldq1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public d()Lfq1/a;
    .locals 1

    .line 1
    new-instance v0, Lfq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->o()Lzp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfq1/a;-><init>(Lorg/iggymedia/periodtracker/core/wearable/companion/domain/WearablesPermissionsStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lfq1/b;
    .locals 3

    .line 1
    new-instance v0, Lfq1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->o()Lzp1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lfq1/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/wearable/companion/domain/WearablesPermissionsStateRepository;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public f()Lfq1/c;
    .locals 2

    .line 1
    new-instance v0, Lfq1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->e()Lfq1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lfq1/c;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lfq1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lfq1/d;
    .locals 3

    .line 1
    new-instance v0, Lfq1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->h()Lfq1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->f()Lfq1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->d()Lfq1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lfq1/d;-><init>(Lfq1/e;Lfq1/c;Lfq1/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lfq1/e;
    .locals 4

    .line 1
    new-instance v0, Lfq1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->g()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->o()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->l()Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lfq1/e;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public i()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/b;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public j()Lfq1/f;
    .locals 2

    .line 1
    new-instance v0, Lfq1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->o()Lzp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->f()Lw11/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw11/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lfq1/f;-><init>(Lorg/iggymedia/periodtracker/core/wearable/companion/domain/WearablesPermissionsStateRepository;Lw11/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/WearableDevicesRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->i()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/c;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/WearableDevicesRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Laq1/b;
    .locals 1

    .line 1
    new-instance p0, Laq1/b;

    .line 2
    .line 3
    new-instance v0, Laq1/a;

    .line 4
    .line 5
    invoke-direct {v0}, Laq1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laq1/b;-><init>(Laq1/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m()Laq1/c;
    .locals 2

    .line 1
    new-instance v0, Laq1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->l()Laq1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->p()Laq1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Laq1/c;-><init>(Laq1/b;Laq1/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n()Laq1/d;
    .locals 1

    .line 1
    new-instance p0, Laq1/d;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Laq1/d;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o()Lzp1/a;
    .locals 6

    .line 1
    new-instance v0, Lzp1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->k()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/WearableDevicesRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->a:Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->m()Laq1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wearable/companion/di/d$b;->n()Laq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lzp1/a;-><init>(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/WearableDevicesRemoteApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Laq1/c;Laq1/d;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public p()Laq1/f;
    .locals 2

    .line 1
    new-instance p0, Laq1/f;

    .line 2
    .line 3
    new-instance v0, Laq1/e;

    .line 4
    .line 5
    invoke-direct {v0}, Laq1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laq1/g;

    .line 9
    .line 10
    invoke-direct {v1}, Laq1/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laq1/f;-><init>(Laq1/e;Laq1/g;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
