.class public final Landroidx/compose/ui/layout/F;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/node/J;)Landroidx/compose/ui/node/J;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
