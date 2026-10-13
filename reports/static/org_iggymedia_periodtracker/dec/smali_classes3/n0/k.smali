.class public abstract Ln0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ln0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ln0/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ln0/a;->g3()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic b(Lj0/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/k;->d(Lj0/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/DelegatableNode;)Lk0/c;
    .locals 3

    .line 1
    new-instance v0, Lj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/k$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ln0/k$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln0/i;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ln0/i;-><init>(Lj0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Ln0/k;->e(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/a;->c()Lk0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lj0/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Ln0/e;->a:Ln0/e;

    .line 2
    .line 3
    new-instance v1, Ln0/j;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ln0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lo2/w0;->c(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
