.class public final Lorg/iggymedia/periodtracker/core/session/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/session/di/WearServerSessionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/session/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/session/di/c$b$b;,
        Lorg/iggymedia/periodtracker/core/session/di/c$b$a;,
        Lorg/iggymedia/periodtracker/core/session/di/c$b$c;
    }
.end annotation


# instance fields
.field public final a:Lrt0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/session/di/c$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lrt0/a;Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->c:Lorg/iggymedia/periodtracker/core/session/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->a:Lrt0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->b:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->m(Lrt0/a;Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m(Lrt0/a;Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/session/di/c$b$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/session/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/core/session/di/c$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/session/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/core/session/di/c$b$c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/session/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/session/data/store/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/session/data/store/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->l()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->k()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lst0/c;
    .locals 1

    .line 1
    new-instance v0, Lst0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->k()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lst0/c;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->q()Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->e()Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;-><init>(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->b()Lst0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->b:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;->L()Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->j()Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->o()Lst0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->n()Lst0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->p()Lst0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->r()Lpt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->r()Lpt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lst0/f;
    .locals 1

    .line 1
    new-instance v0, Lst0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->r()Lpt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lst0/f;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lst0/g;
    .locals 1

    .line 1
    new-instance v0, Lst0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->r()Lpt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lst0/g;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lst0/h;
    .locals 1

    .line 1
    new-instance v0, Lst0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->r()Lpt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lst0/h;-><init>(Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->a:Lrt0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->b:Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;->s()Lretrofit2/x;

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
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lrt0/b;->a(Lrt0/a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public r()Lpt0/h;
    .locals 2

    .line 1
    new-instance v0, Lpt0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/session/di/c$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/session/di/c$b;->c()Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lpt0/h;-><init>(Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
