.class public final Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lk52/c;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lk52/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->a:Lk52/c;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->f(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lk52/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Li52/a;
    .locals 7

    .line 1
    new-instance v0, Li52/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->a:Lk52/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->h:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ll52/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->g()Le52/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lj52/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lj52/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c()Lj52/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v0 .. v6}, Li52/a;-><init>(Lk52/c;Lkotlinx/coroutines/CoroutineScope;Ll52/b;Le52/a;Lj52/d;Lj52/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lj52/a;
    .locals 2

    .line 1
    new-instance v0, Lj52/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->d()Lj52/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lj52/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lj52/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lj52/a;-><init>(Lj52/b;Lj52/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Lj52/b;
    .locals 1

    .line 1
    new-instance v0, Lj52/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->h()Lj52/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj52/b;-><init>(Lj52/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lf52/a;
    .locals 3

    .line 1
    new-instance v0, Lf52/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;->i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;->I()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lf52/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lk52/c;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->e:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->f:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->g:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p2, p1}, Ll52/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll52/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->h:Ldagger/internal/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public g()Le52/a;
    .locals 2

    .line 1
    new-instance v0, Le52/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;->J()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->e()Lf52/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Le52/a;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;Lf52/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lj52/e;
    .locals 1

    .line 1
    new-instance v0, Lj52/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj52/e;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
