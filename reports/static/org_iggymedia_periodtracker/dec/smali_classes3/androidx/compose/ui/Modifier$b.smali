.class public abstract Landroidx/compose/ui/Modifier$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public E:Landroidx/compose/ui/Modifier$b;

.field public F:Lo2/j0;

.field public G:Landroidx/compose/ui/node/NodeCoordinator;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lkotlin/jvm/functions/Function0;

.field public M:Z

.field public d:Landroidx/compose/ui/Modifier$b;

.field public e:Lkotlinx/coroutines/CoroutineScope;

.field public i:I

.field public v:I

.field public w:Landroidx/compose/ui/Modifier$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/Modifier$b;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/Modifier$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final D2()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$b;->E:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$b;->G:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F2()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    invoke-static {v1}, Lhk/m1;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/Modifier$b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final G2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$b;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/Modifier$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final I2()Lo2/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$b;->F:Lo2/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J2()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$b;->w:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final L2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$b;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public N2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$b;->G:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$b;->J:Z

    .line 28
    .line 29
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/Modifier$b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lq1/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lq1/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlinx/coroutines/d;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/Modifier$b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->J:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->J:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->P2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->K:Z

    .line 27
    .line 28
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$b;->G:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$b;->K:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$b;->K:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/Modifier$b;->L:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final V2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$b;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public W2(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-void
.end method

.method public final X2(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->E:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final Z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$b;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final b3(Lo2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->F:Lo2/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final c3(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->w:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-void
.end method

.method public final d3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$b;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->K(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$b;->G:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method
