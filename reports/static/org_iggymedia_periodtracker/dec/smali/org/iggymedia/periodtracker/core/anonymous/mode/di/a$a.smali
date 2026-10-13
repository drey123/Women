.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->b(Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->g()Lar/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->f()Lar/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->i()Lar/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->h()Lar/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->c()Lar/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->d()Lar/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lar/a;
    .locals 1

    .line 1
    new-instance v0, Lar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lar/a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lyq/b;->a(Ldagger/internal/Provider;)Lyq/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public c()Lar/b;
    .locals 1

    .line 1
    new-instance v0, Lar/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lar/b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lar/c;
    .locals 1

    .line 1
    new-instance v0, Lar/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->c()Lar/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lar/c;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->a()Lar/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lar/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->g()Lar/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lar/d;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lar/e;
    .locals 1

    .line 1
    new-instance v0, Lar/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lar/e;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lar/g;
    .locals 1

    .line 1
    new-instance v0, Lar/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lar/g;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lar/h;
    .locals 1

    .line 1
    new-instance v0, Lar/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lar/h;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
