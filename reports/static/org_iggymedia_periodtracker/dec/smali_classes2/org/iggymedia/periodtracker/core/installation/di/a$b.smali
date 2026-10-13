.class public final Lorg/iggymedia/periodtracker/core/installation/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/di/InstallationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$h;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$i;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$g;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$l;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$k;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$j;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/installation/di/a$b$e;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

.field public final b:Lxc0/n;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lxc0/f;Lxc0/l;Lxc0/n;Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->c:Lorg/iggymedia/periodtracker/core/installation/di/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->b:Lxc0/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->u(Lxc0/f;Lxc0/l;Lxc0/n;Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->m()Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->h()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCaseRx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCaseRx;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z1()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->x()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->y()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->q()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->i()Lzc0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->p()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lzc0/w;
    .locals 8

    .line 1
    new-instance v0, Lzc0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->r()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->s()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->k()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->l()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->A()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->B()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->v()Lbd0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct/range {v0 .. v7}, Lzc0/w;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;Lbd0/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->w()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCaseRx;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 12
    .line 13
    invoke-static {p0}, Lxc0/k;->a(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCaseRx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i()Lzc0/n;
    .locals 1

    .line 1
    new-instance v0, Lzc0/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzc0/n;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->v0()Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->n()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->k()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->t()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->z()Lbd0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers;Lbd0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->B0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->n()Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final u(Lxc0/f;Lxc0/l;Lxc0/n;Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V
    .locals 9

    .line 1
    invoke-static {}, Lyc0/b;->a()Lyc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance p3, Lorg/iggymedia/periodtracker/core/installation/di/a$b$a;

    .line 12
    .line 13
    invoke-direct {p3, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lxc0/h;->a(Lxc0/f;Ldagger/internal/Provider;)Lxc0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lxc0/g;->a(Lxc0/f;Ldagger/internal/Provider;)Lxc0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {}, Lorg/iggymedia/periodtracker/core/installation/cache/mapper/a;->a()Lorg/iggymedia/periodtracker/core/installation/cache/mapper/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lpc0/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpc0/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$h;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/installation/remote/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/remote/mapper/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$i;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lxc0/m;->a(Lxc0/l;Ldagger/internal/Provider;)Lxc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/remote/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->m:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->h:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {}, Lorg/iggymedia/periodtracker/core/installation/data/mapper/a;->a()Lorg/iggymedia/periodtracker/core/installation/data/mapper/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lwc0/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwc0/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$b;

    .line 107
    .line 108
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->p:Ldagger/internal/Provider;

    .line 112
    .line 113
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$g;

    .line 114
    .line 115
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$l;

    .line 121
    .line 122
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->r:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$f;

    .line 128
    .line 129
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->s:Ldagger/internal/Provider;

    .line 133
    .line 134
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$k;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->t:Ldagger/internal/Provider;

    .line 140
    .line 141
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$j;

    .line 142
    .line 143
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->u:Ldagger/internal/Provider;

    .line 147
    .line 148
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$c;

    .line 149
    .line 150
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->v:Ldagger/internal/Provider;

    .line 154
    .line 155
    new-instance v7, Lorg/iggymedia/periodtracker/core/installation/di/a$b$d;

    .line 156
    .line 157
    invoke-direct {v7, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->w:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->p:Ldagger/internal/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->q:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->r:Ldagger/internal/Provider;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->s:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->t:Ldagger/internal/Provider;

    .line 171
    .line 172
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->u:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->v:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->d:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->x:Ldagger/internal/Provider;

    .line 183
    .line 184
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/di/a$b$e;

    .line 185
    .line 186
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/core/installation/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->y:Ldagger/internal/Provider;

    .line 190
    .line 191
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->x:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-static {}, Lcd0/d;->a()Lcd0/d;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {}, Lcd0/b;->a()Lcd0/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p2, p3, p1, p4, v0}, Lzc0/f1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzc0/f1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->z:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/work/result/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/result/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->A:Ldagger/internal/Provider;

    .line 218
    .line 219
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->z:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->B:Ldagger/internal/Provider;

    .line 226
    .line 227
    return-void
.end method

.method public v()Lbd0/a;
    .locals 2

    .line 1
    new-instance v0, Lbd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->p()Landroidx/work/g;

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
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->g()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lbd0/a;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->j()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/c;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lbd0/b;
    .locals 3

    .line 1
    new-instance v0, Lbd0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->b:Lxc0/n;

    .line 4
    .line 5
    invoke-static {v1}, Lxc0/o;->a(Lxc0/n;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->b:Lxc0/n;

    .line 10
    .line 11
    invoke-static {v2}, Lxc0/p;->a(Lxc0/n;)Landroidx/work/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lbd0/b;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
