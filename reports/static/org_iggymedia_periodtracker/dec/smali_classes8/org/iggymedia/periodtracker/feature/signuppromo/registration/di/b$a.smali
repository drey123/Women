.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lsx2/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->a:Lsx2/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->d(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsx2/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lux2/a;
    .locals 6

    .line 1
    new-instance v0, Lux2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->a:Lsx2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->c()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;

    .line 12
    .line 13
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->f:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lux2/a;-><init>(Lsx2/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->f:Ldagger/internal/Provider;

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

.method public c()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsx2/a;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/b$a;->f:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method
