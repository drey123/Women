.class public final Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->d()Lec3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lgc3/d;->c(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;->b()Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lgc3/d;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lgc3/d;->a(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public c()Ldc3/a;
    .locals 3

    .line 1
    new-instance v0, Ldc3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;->f()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;->a()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Ldc3/a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lec3/a;
    .locals 6

    .line 1
    new-instance v0, Lec3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->c()Ldc3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->e()Lsc3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;->O0()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 25
    .line 26
    new-instance v5, Lfc3/a;

    .line 27
    .line 28
    invoke-direct {v5}, Lfc3/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lec3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ldc3/a;Lsc3/b;Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;Lfc3/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e()Lsc3/b;
    .locals 1

    .line 1
    new-instance p0, Lsc3/b;

    .line 2
    .line 3
    new-instance v0, Lsc3/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lsc3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsc3/b;-><init>(Lsc3/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
