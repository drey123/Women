.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->c:Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->a()Lmu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lmu0/a;
    .locals 6

    .line 1
    new-instance v0, Lmu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;->a()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/c$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependencies;->c()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

    .line 41
    .line 42
    new-instance v5, Lcu0/j;

    .line 43
    .line 44
    invoke-direct {v5}, Lcu0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lmu0/a;-><init>(Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;Lcu0/j;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
