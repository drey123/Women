.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingPermissionDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;

.field public final b:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

.field public final c:Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->c:Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->b:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->b:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->g()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->b:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/d$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;->c()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method
