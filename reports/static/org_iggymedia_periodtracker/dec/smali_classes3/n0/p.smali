.class public final Ln0/p;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# instance fields
.field public R:Ln0/r;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Lkotlin/jvm/functions/Function1;

.field public U:Lkotlin/jvm/functions/Function1;

.field public V:Lkotlinx/coroutines/Job;

.field public final W:Landroidx/compose/runtime/State;

.field public X:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/p;->R:Ln0/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/p;->U:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ln0/o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ln0/o;-><init>(Ln0/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln0/p;->W:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    sget-object p1, Lw1/g;->e:Lw1/g$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw1/g$a;->a()Lw1/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln0/p;->X:Lw1/g;

    .line 30
    .line 31
    return-void
.end method

.method public static m3(Ln0/p;)Lk0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln0/k;->c(Landroidx/compose/ui/node/DelegatableNode;)Lk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk0/c;->b:Lk0/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/c$a;->a()Lk0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->P2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->R:Ln0/r;

    .line 5
    .line 6
    sget-object v1, Ln0/q;->i:Ln0/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln0/r;->e(Ln0/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/p;->R:Ln0/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ln0/r;->d(Ln0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->R:Ln0/r;

    .line 2
    .line 3
    sget-object v1, Ln0/q;->e:Ln0/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln0/r;->e(Ln0/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln0/p;->R:Ln0/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ln0/r;->d(Ln0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e1(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/p;->v2(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw1/g;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public g0()Lk0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/p;->n3()Lk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n3()Lk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/p;->W:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o3()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p3()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/p;->V:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Ln0/p;->V:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    return-void
.end method

.method public final r3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final u3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln0/p;->V:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lo0/l;->d()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 37
    .line 38
    new-instance v4, Ln0/p$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Ln0/p$a;-><init>(Ln0/p;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln0/p;->V:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public v2(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln0/p;->X:Lw1/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/p;->U:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw1/g;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ln0/p;->X:Lw1/g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iput-object p1, p0, Ln0/p;->X:Lw1/g;

    .line 24
    .line 25
    return-object p1
.end method

.method public final v3(Ln0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->R:Ln0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln0/r;->d(Ln0/p;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0/p;->R:Ln0/r;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln0/r;->d(Ln0/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln0/p;->R:Ln0/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ln0/q;->i:Ln0/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ln0/q;->e:Ln0/q;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Ln0/r;->e(Ln0/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
