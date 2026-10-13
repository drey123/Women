.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lts2/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lts2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a:Lts2/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->p(Lts2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lretrofit2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a:Lts2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a:Lts2/a;

    .line 16
    .line 17
    invoke-static {p0}, Lts2/b;->c(Lts2/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lts2/d;->c(Lts2/a;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public B()Lus2/p;
    .locals 2

    .line 1
    new-instance v0, Lus2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->l()Lus2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lus2/p;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lus2/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public a()Lus2/e;
    .locals 4

    .line 1
    new-instance v0, Lus2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->z()Los2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b()Lus2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Lvs2/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lvs2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lus2/e;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lus2/f;Lvs2/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lus2/f;
    .locals 1

    .line 1
    new-instance v0, Lus2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->z()Los2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lus2/f;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lus2/o;
    .locals 1

    .line 1
    new-instance v0, Lus2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->z()Los2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lus2/o;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lys2/a;
    .locals 2

    .line 1
    new-instance v0, Lys2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->B()Landroidx/work/g;

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
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->n()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lys2/a;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lxs2/a;
    .locals 4

    .line 1
    new-instance v0, Lxs2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lus2/i;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->w()Lns2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lxs2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lus2/i;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lns2/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f()Lus2/r;
    .locals 1

    .line 1
    new-instance v0, Lus2/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->z()Los2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lus2/r;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lus2/n;
    .locals 3

    .line 1
    new-instance v0, Lus2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->K()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->B()Lus2/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lus2/n;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;Lus2/p;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h()Lxs2/c;
    .locals 8

    .line 1
    new-instance v0, Lxs2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lus2/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a()Lus2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->x()Lxs2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->B()Lus2/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->o()Lat2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lxs2/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lus2/i;Lus2/e;Lxs2/b;Lus2/p;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public i()Lus2/k;
    .locals 2

    .line 1
    new-instance v0, Lus2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lus2/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->m()Lus2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lus2/k;-><init>(Lus2/i;Lus2/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->q(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->r(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lus2/a;
    .locals 3

    .line 1
    new-instance v0, Lus2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/b;->c()Lnh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, p0, v2}, Lus2/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lnh/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public m()Lus2/d;
    .locals 2

    .line 1
    new-instance v0, Lus2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->z()Los2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lus2/d;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lat2/a;
    .locals 2

    .line 1
    new-instance v0, Lat2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lat2/a;-><init>(Ljavax/inject/Provider;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p(Lts2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lat2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lat2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {v0}, Lus2/j;->a(Ldagger/internal/Provider;)Lus2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$e;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Lts2/b;->a(Lts2/a;)Lts2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lts2/d;->a(Lts2/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lts2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lts2/c;->a(Lts2/a;Ldagger/internal/Provider;)Lts2/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$f;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->l:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->i:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {}, Lps2/b;->a()Lps2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, p1, v2}, Los2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Los2/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$d;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->n:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lus2/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lus2/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->o:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->p:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$g;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->q:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$a;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->r:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$c;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->s:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->r:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/b;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, p1, v0}, Lus2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lus2/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->t:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->q:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lus2/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lus2/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->u:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->v:Ldagger/internal/Provider;

    .line 151
    .line 152
    return-void
.end method

.method public final q(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lat2/k;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lus2/i;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lat2/k;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;Lus2/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->u()Lus2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lat2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;Lus2/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->t()Lus2/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lat2/k;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;Lus2/g;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final r(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lat2/l;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lus2/i;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lat2/l;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;Lus2/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->B()Lus2/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lat2/l;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;Lus2/p;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public s()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/g;->b(I)Ldagger/internal/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/ReloadPregnancyWidgetDataWorker;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->p:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->v:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/g;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public t()Lus2/g;
    .locals 3

    .line 1
    new-instance v0, Lus2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->B()Lus2/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lus2/g;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lus2/p;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public u()Lus2/h;
    .locals 2

    .line 1
    new-instance v0, Lus2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->m()Lus2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lus2/h;-><init>(Lus2/d;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v()Lat2/j;
    .locals 2

    .line 1
    new-instance v0, Lat2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->k()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lat2/j;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w()Lns2/c;
    .locals 7

    .line 1
    new-instance v0, Lns2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->o()Lat2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->v()Lat2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 47
    .line 48
    new-instance v6, Lns2/d;

    .line 49
    .line 50
    invoke-direct {v6}, Lns2/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lns2/c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lns2/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public x()Lxs2/b;
    .locals 1

    .line 1
    new-instance v0, Lxs2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->K()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxs2/b;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public y()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a:Lts2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->A()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lts2/c;->c(Lts2/a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z()Los2/a;
    .locals 4

    .line 1
    new-instance v0, Los2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->y()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->a:Lts2/a;

    .line 8
    .line 9
    invoke-static {v2}, Lts2/b;->c(Lts2/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 24
    .line 25
    new-instance v3, Lps2/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lps2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0, v3}, Los2/a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lps2/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
