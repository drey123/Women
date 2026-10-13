.class public final Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/relogin/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcw2/a;
    .locals 3

    .line 1
    new-instance v0, Lcw2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->b()Law2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcw2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Law2/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Law2/a;
    .locals 1

    .line 1
    new-instance v0, Law2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;->a()Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Law2/a;-><init>(Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/relogin/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationDependenciesComponent;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/e;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
