.class public final Ls0/l;
.super Ls0/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public R:Lr0/m6;

.field public S:Ls0/a0;

.field public T:Lr0/g6;

.field public U:Z

.field public final V:Landroidx/compose/runtime/MutableState;

.field public final W:Lq/b;

.field public final X:Landroidx/compose/foundation/a;

.field public Y:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/m6;Ls0/a0;Lr0/g6;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ls0/l;->R:Lr0/m6;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Ls0/l;->S:Ls0/a0;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Ls0/l;->T:Lr0/g6;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Ls0/l;->U:Z

    .line 21
    .line 22
    sget-object v1, Lk3/o;->b:Lk3/o$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/o$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ls0/l;->V:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    new-instance v2, Lq/b;

    .line 41
    .line 42
    iget-object v1, v0, Ls0/l;->R:Lr0/m6;

    .line 43
    .line 44
    iget-object v3, v0, Ls0/l;->S:Ls0/a0;

    .line 45
    .line 46
    iget-object v4, v0, Ls0/l;->T:Lr0/g6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls0/l;->v3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Ls0/g;->a(Lr0/m6;Ls0/a0;Lr0/g6;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/selection/c1;->k()Landroidx/compose/animation/core/TwoWayConverter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/foundation/text/selection/c1;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lw1/e;->d(J)Lw1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Ls0/l;->W:Lq/b;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/foundation/a;

    .line 82
    .line 83
    new-instance v4, Ls0/i;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ls0/i;-><init>(Ls0/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ls0/j;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Ls0/j;-><init>(Ls0/l;)V

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x3ea

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/foundation/a;

    .line 114
    .line 115
    iput-object v1, v0, Ls0/l;->X:Landroidx/compose/foundation/a;

    .line 116
    .line 117
    return-void
.end method

.method public static n3(Ls0/l;Landroidx/compose/ui/unit/b;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

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
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Ls0/l;->x3(J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static o3(Ls0/l;Landroidx/compose/ui/unit/Density;)Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->W:Lq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p3(Ls0/l;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->W:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Ls0/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/l;->v3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r3(Ls0/l;)Ls0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->S:Ls0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Ls0/l;)Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->R:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Ls0/l;)Lr0/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->T:Lr0/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Ls0/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/l;->U:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->X:Landroidx/compose/foundation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->M(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->X:Landroidx/compose/foundation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/l;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls0/l;->X:Landroidx/compose/foundation/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m3(Lr0/m6;Ls0/a0;Lr0/g6;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/l;->R:Lr0/m6;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/l;->S:Ls0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/l;->T:Lr0/g6;

    .line 6
    .line 7
    iget-boolean v3, p0, Ls0/l;->U:Z

    .line 8
    .line 9
    iput-object p1, p0, Ls0/l;->R:Lr0/m6;

    .line 10
    .line 11
    iput-object p2, p0, Ls0/l;->S:Ls0/a0;

    .line 12
    .line 13
    iput-object p3, p0, Ls0/l;->T:Lr0/g6;

    .line 14
    .line 15
    iput-boolean p4, p0, Ls0/l;->U:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls0/l;->w3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v3()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/l;->V:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/o;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final w3()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/l;->Y:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Ls0/l;->Y:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->d(IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Ls0/l$a;

    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Ls0/l$a;-><init>(Ls0/l;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ls0/l;->Y:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    return-void
.end method

.method public final x3(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/l;->V:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
