.class public final Landroidx/compose/ui/node/s$a;
.super Landroidx/compose/ui/node/J;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n480#2,2:251\n482#2:263\n207#3:253\n423#4,9:254\n1#5:264\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:251,2\n74#1:263\n77#1:253\n77#1:254,9\n*E\n"
    }
.end annotation


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/H;->j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/H;->h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/b0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/H;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/J;->C0(Landroidx/compose/ui/node/J;Landroidx/compose/ui/layout/I;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/H;->i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final q0(Landroidx/compose/ui/layout/a;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v1, Landroidx/compose/ui/node/E;->f:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Landroidx/compose/ui/node/E;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/node/s;->W:Landroidx/compose/ui/node/s$a;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/s;->W:Landroidx/compose/ui/node/s$a;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 65
    .line 66
    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/node/J;->v:Landroidx/collection/I;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/H;->m(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
