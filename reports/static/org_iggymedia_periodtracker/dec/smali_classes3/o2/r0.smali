.class public abstract Lo2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1

    .line 1
    sget-object v0, Lv2/o;->a:Lv2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/o;->l()Lv2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$b;Z)Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V3()Lw1/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
