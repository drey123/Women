.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->j(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->i()Lnc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;
    .locals 0

    .line 1
    new-instance p0, Luc3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Luc3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->l()Lnc3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->n()Lnc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->m()Lnc3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->k()Lnc3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lmc3/a;
    .locals 3

    .line 1
    new-instance v0, Lmc3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->l()Lnc3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lmc3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h()Lic3/a;
    .locals 1

    .line 1
    new-instance v0, Lic3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lic3/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lnc3/a;
    .locals 1

    .line 1
    new-instance v0, Lnc3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->h()Lic3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnc3/a;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lgv/c;->a()Lgv/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/module/a;->a()Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/module/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public k()Lnc3/d;
    .locals 1

    .line 1
    new-instance v0, Lnc3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->o()Lic3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnc3/d;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/TutorialStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lnc3/e;
    .locals 1

    .line 1
    new-instance v0, Lnc3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->h()Lic3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnc3/e;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lnc3/f;
    .locals 2

    .line 1
    new-instance v0, Lnc3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;->G0()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->h()Lic3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnc3/f;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n()Lnc3/g;
    .locals 1

    .line 1
    new-instance v0, Lnc3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->o()Lic3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnc3/g;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/TutorialStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lic3/e;
    .locals 1

    .line 1
    new-instance v0, Lic3/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lic3/e;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
