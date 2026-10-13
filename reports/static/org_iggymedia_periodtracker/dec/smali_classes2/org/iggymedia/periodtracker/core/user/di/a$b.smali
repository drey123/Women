.class public final Lorg/iggymedia/periodtracker/core/user/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/di/UserComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/user/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/user/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/user/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/user/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->b:Lorg/iggymedia/periodtracker/core/user/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->u(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lbm1/b0;
    .locals 2

    .line 1
    new-instance v0, Lbm1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbm1/b0;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->S()Lbm1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->w()Lbm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lbm1/c0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->S()Lbm1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbm1/c0;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->h()Lbm1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->p()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lbm1/f0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/f0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public I()Lbm1/g0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/g0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->Q()Lbm1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->D()Lbm1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;
    .locals 0

    .line 1
    new-instance p0, Lwl1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lwl1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->f()Lbm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->i()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->v()Lbm1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->z()Lbm1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Lbm1/j0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/j0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public R()Lbm1/m0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/m0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public S()Lbm1/n0;
    .locals 1

    .line 1
    new-instance v0, Lbm1/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/n0;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public T()Lbm1/e1;
    .locals 1

    .line 1
    new-instance v0, Lbm1/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbm1/e1;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->n()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->I()Lbm1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->q()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lbm1/s;
    .locals 2

    .line 1
    new-instance v0, Lbm1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->h:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbm1/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lam1/c;
    .locals 3

    .line 1
    new-instance v0, Lam1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->t()Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->s()Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lam1/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers;Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->j()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lbm1/g;
    .locals 1

    .line 1
    new-instance v0, Lbm1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/g;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->T()Lbm1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lbm1/h;
    .locals 1

    .line 1
    new-instance v0, Lbm1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->S()Lbm1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbm1/h;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->R()Lbm1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->j()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->l()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->H()Lbm1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->i()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/user/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/user/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/user/domain/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/di/a$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/user/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->c:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbm1/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbm1/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    return-void
.end method

.method public v()Lbm1/i;
    .locals 1

    .line 1
    new-instance v0, Lbm1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->A()Lbm1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbm1/i;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w()Lbm1/q;
    .locals 1

    .line 1
    new-instance v0, Lbm1/q;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/q;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->r()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/di/a$b;->A()Lbm1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lbm1/r;
    .locals 1

    .line 1
    new-instance v0, Lbm1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbm1/r;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
