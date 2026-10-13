.class public final Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/iconswitcher/a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/iconswitcher/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->e()Lyb2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->f()Lyb2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->s1()Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->c()Ldc2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/iconswitcher/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lyb2/a;Lyb2/b;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;Ldc2/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Ldc2/a;
    .locals 3

    .line 1
    new-instance v0, Ldc2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->S0()Landroid/content/pm/PackageManager;

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
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->K1()Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Ldc2/a;-><init>(Landroid/content/pm/PackageManager;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public c()Ldc2/b;
    .locals 3

    .line 1
    new-instance v0, Ldc2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherExternalDependencies;->R2()Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->b()Ldc2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->d()Lac2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Ldc2/b;-><init>(Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;Ldc2/a;Lac2/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lac2/a;
    .locals 1

    .line 1
    new-instance v0, Lac2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lac2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lyb2/a;
    .locals 2

    .line 1
    new-instance v0, Lyb2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->f1()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->E0()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lyb2/a;-><init>(Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f()Lyb2/b;
    .locals 1

    .line 1
    new-instance v0, Lyb2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyb2/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
