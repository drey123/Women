.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B0()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->a()Lrb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->f()Lrb1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->e()Lub1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lrb1/a;
    .locals 1

    .line 1
    new-instance v0, Lrb1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->d()Lpb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrb1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/ModalWindowRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->d()Lpb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/ModalWindowRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public d()Lpb1/a;
    .locals 1

    .line 1
    new-instance v0, Lpb1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->c:Ldagger/internal/Provider;

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
    invoke-direct {v0, p0}, Lpb1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lub1/b;
    .locals 2

    .line 1
    new-instance v0, Lub1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/UiConstructorModalWindowDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lub1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lrb1/b;
    .locals 1

    .line 1
    new-instance v0, Lrb1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/c$b;->d()Lpb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrb1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/ModalWindowRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
