.class public final Ls00/k1;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public R:Landroidx/compose/ui/layout/t;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls00/k1;->R:Landroidx/compose/ui/layout/t;

    .line 11
    .line 12
    iput-object p2, p0, Ls00/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls00/k1;->n3(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls00/k1;->T:Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    return-void
.end method

.method public static m3(Ls00/k1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls00/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n3(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 1
    new-instance v4, Ls00/j1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Ls00/j1;-><init>(Ls00/k1;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/w0;->d(JFLandroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o3(Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls00/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p2, p0, Ls00/k1;->R:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ls00/k1;->R:Landroidx/compose/ui/layout/t;

    .line 14
    .line 15
    iget-object p2, p0, Ls00/k1;->T:Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls00/k1;->n3(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls00/k1;->T:Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
