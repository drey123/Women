.class public final Ls/l3;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public R:Landroidx/compose/foundation/gestures/ScrollableState;

.field public S:Lw/r1;

.field public T:Z

.field public U:Z

.field public V:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public Y:Z

.field public Z:Landroidx/compose/foundation/OverscrollEffect;

.field public final a0:Z

.field public b0:Lw/h2;

.field public c0:Landroidx/compose/ui/node/DelegatableNode;

.field public d0:Landroidx/compose/foundation/OverscrollFactory;

.field public e0:Landroidx/compose/foundation/OverscrollEffect;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l3;->R:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iput-object p2, p0, Ls/l3;->S:Lw/r1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls/l3;->T:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ls/l3;->U:Z

    .line 11
    .line 12
    iput-object p5, p0, Ls/l3;->V:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 13
    .line 14
    iput-object p6, p0, Ls/l3;->W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Ls/l3;->X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 17
    .line 18
    iput-boolean p8, p0, Ls/l3;->Y:Z

    .line 19
    .line 20
    iput-object p9, p0, Ls/l3;->Z:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    return-void
.end method

.method public static m3(Ls/l3;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ls/p2;->b()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 10
    .line 11
    iput-object v0, p0, Ls/l3;->d0:Landroidx/compose/foundation/OverscrollFactory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->a()Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ls/l3;->e0:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 11

    .line 1
    invoke-static {}, Ls/p2;->b()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 10
    .line 11
    iget-object v1, p0, Ls/l3;->d0:Landroidx/compose/foundation/OverscrollFactory;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Ls/l3;->d0:Landroidx/compose/foundation/OverscrollFactory;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls/l3;->e0:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    .line 24
    iget-object v1, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls/l3;->n3()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls/l3;->b0:Lw/h2;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Ls/l3;->R:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 41
    .line 42
    iget-object v4, p0, Ls/l3;->S:Lw/r1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls/l3;->o3()Landroidx/compose/foundation/OverscrollEffect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Ls/l3;->T:Z

    .line 49
    .line 50
    iget-boolean v7, p0, Ls/l3;->f0:Z

    .line 51
    .line 52
    iget-object v8, p0, Ls/l3;->V:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 53
    .line 54
    iget-object v9, p0, Ls/l3;->W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    .line 56
    iget-object v10, p0, Ls/l3;->X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, Lw/h2;->s4(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/l3;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls/l3;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ls/l3;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/l3;->n3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/l3;->b0:Lw/h2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lw/h2;

    .line 15
    .line 16
    iget-object v2, p0, Ls/l3;->R:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls/l3;->o3()Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ls/l3;->V:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 23
    .line 24
    iget-object v5, p0, Ls/l3;->S:Lw/r1;

    .line 25
    .line 26
    iget-boolean v6, p0, Ls/l3;->T:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ls/l3;->f0:Z

    .line 29
    .line 30
    iget-object v8, p0, Ls/l3;->W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    iget-object v9, p0, Ls/l3;->X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lw/h2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Lw/r1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw/h2;

    .line 42
    .line 43
    iput-object v0, p0, Ls/l3;->b0:Lw/h2;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls/l3;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls/k3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls/k3;-><init>(Ls/l3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ls/l3;->o3()Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->E()Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final o3()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/l3;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls/l3;->e0:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ls/l3;->Z:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p3()Z
    .locals 3

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo2/e;->p(Landroidx/compose/ui/node/DelegatableNode;)Lk3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Lw/w1;->a:Lw/w1;

    .line 14
    .line 15
    iget-object v2, p0, Ls/l3;->S:Lw/r1;

    .line 16
    .line 17
    iget-boolean p0, p0, Ls/l3;->U:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p0}, Lw/w1;->b(Lk3/q;Lw/r1;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final q3(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ls/l3;->R:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    iput-object p2, p0, Ls/l3;->S:Lw/r1;

    .line 4
    .line 5
    iget-boolean v0, p0, Ls/l3;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Ls/l3;->Y:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ls/l3;->Z:Landroidx/compose/foundation/OverscrollEffect;

    .line 17
    .line 18
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Ls/l3;->Z:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lo2/g;->j3(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Ls/l3;->c0:Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls/l3;->n3()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, Ls/l3;->T:Z

    .line 48
    .line 49
    iput-boolean p6, p0, Ls/l3;->U:Z

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, p0, Ls/l3;->V:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, Ls/l3;->W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    iput-object v8, p0, Ls/l3;->X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls/l3;->p3()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, Ls/l3;->f0:Z

    .line 68
    .line 69
    iget-object v0, p0, Ls/l3;->b0:Lw/h2;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ls/l3;->o3()Landroidx/compose/foundation/OverscrollEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, p0, Ls/l3;->f0:Z

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v8}, Lw/h2;->s4(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public z1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls/l3;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ls/l3;->f0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Ls/l3;->f0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ls/l3;->R:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 12
    .line 13
    iget-object v4, p0, Ls/l3;->S:Lw/r1;

    .line 14
    .line 15
    iget-boolean v5, p0, Ls/l3;->Y:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ls/l3;->o3()Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Ls/l3;->T:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Ls/l3;->U:Z

    .line 24
    .line 25
    iget-object v9, p0, Ls/l3;->V:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 26
    .line 27
    iget-object v10, p0, Ls/l3;->W:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iget-object v11, p0, Ls/l3;->X:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, Ls/l3;->q3(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
