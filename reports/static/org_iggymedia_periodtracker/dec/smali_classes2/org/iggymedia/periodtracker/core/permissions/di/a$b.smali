.class public final Lorg/iggymedia/periodtracker/core/permissions/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/permissions/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/permissions/di/a$b;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->c:Lorg/iggymedia/periodtracker/core/permissions/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->e(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->f()Lml0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lul0/b;
    .locals 3

    .line 1
    new-instance v0, Lul0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->l()Lul0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lul0/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lul0/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lsl0/b;
    .locals 3

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->k()Lsl0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->i()Lsl0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lsl0/b;-><init>(Landroid/content/Context;Lsl0/e;Lsl0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->m()Lml0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b()Lsl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/permissions/di/e;->a()Lorg/iggymedia/periodtracker/core/permissions/di/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public f()Lml0/b;
    .locals 1

    .line 1
    new-instance v0, Lml0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->g()Ljl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lml0/b;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/data/PermissionStatusRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljl0/a;
    .locals 3

    .line 1
    new-instance v0, Ljl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 10
    .line 11
    new-instance v2, Lsl0/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lsl0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->i()Lsl0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljl0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lsl0/g;Lsl0/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h()Ltl0/f;
    .locals 1

    .line 1
    new-instance v0, Ltl0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->k()Lsl0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltl0/f;-><init>(Lsl0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lsl0/c;
    .locals 1

    .line 1
    new-instance v0, Lsl0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsl0/c;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lul0/a;
    .locals 1

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lul0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lsl0/e;
    .locals 2

    .line 1
    new-instance v0, Lsl0/e;

    .line 2
    .line 3
    new-instance v1, Lsl0/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lsl0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lsl0/e;-><init>(Lsl0/g;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l()Lul0/d;
    .locals 6

    .line 1
    new-instance v0, Lul0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->j()Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lml0/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lml0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->h()Ltl0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->m()Lml0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lul0/c;

    .line 21
    .line 22
    invoke-direct {v5}, Lul0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lul0/d;-><init>(Lul0/a;Lml0/a;Ltl0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;Lul0/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public m()Lml0/d;
    .locals 1

    .line 1
    new-instance v0, Lml0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/a$b;->g()Ljl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lml0/d;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/data/PermissionStatusRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
