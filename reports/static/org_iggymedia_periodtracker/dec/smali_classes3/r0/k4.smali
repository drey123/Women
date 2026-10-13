.class public final Lr0/k4;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public R:Z

.field public S:Z

.field public T:Lr0/g6;

.field public U:Lr0/m6;

.field public V:Ls0/a0;

.field public W:Lx1/u;

.field public X:Z

.field public Y:Ls/h3;

.field public Z:Lw/r1;

.field public a0:Ln0/r;

.field public b0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public c0:Lr0/z0;

.field public d0:Lkotlinx/coroutines/Job;

.field public e0:Landroidx/compose/ui/text/w;

.field public f0:Lw1/g;

.field public g0:I

.field public h0:I

.field public final i0:Ls0/h;

.field public final j0:Ln0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLr0/g6;Lr0/m6;Ls0/a0;Lx1/u;ZLs/h3;Lw/r1;Ln0/r;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr0/k4;->R:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0/k4;->S:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr0/k4;->T:Lr0/g6;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/k4;->U:Lr0/m6;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/k4;->V:Ls0/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/k4;->W:Lx1/u;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr0/k4;->X:Z

    .line 17
    .line 18
    iput-object p8, p0, Lr0/k4;->Y:Ls/h3;

    .line 19
    .line 20
    iput-object p9, p0, Lr0/k4;->Z:Lw/r1;

    .line 21
    .line 22
    iput-object p10, p0, Lr0/k4;->a0:Ln0/r;

    .line 23
    .line 24
    iput-object p11, p0, Lr0/k4;->b0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 25
    .line 26
    new-instance p1, Lw1/g;

    .line 27
    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2, p2, p2, p2}, Lw1/g;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr0/k4;->f0:Lw1/g;

    .line 34
    .line 35
    iget-object p1, p0, Lr0/k4;->U:Lr0/m6;

    .line 36
    .line 37
    iget-object p2, p0, Lr0/k4;->V:Ls0/a0;

    .line 38
    .line 39
    iget-object p3, p0, Lr0/k4;->T:Lr0/g6;

    .line 40
    .line 41
    iget-boolean p4, p0, Lr0/k4;->R:Z

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-boolean p4, p0, Lr0/k4;->S:Z

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 53
    :goto_1
    invoke-static {p1, p2, p3, p4}, Ls0/a;->a(Lr0/m6;Ls0/a0;Lr0/g6;Z)Ls0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ls0/h;

    .line 62
    .line 63
    iput-object p1, p0, Lr0/k4;->i0:Ls0/h;

    .line 64
    .line 65
    new-instance p1, Ln0/p;

    .line 66
    .line 67
    iget-object p2, p0, Lr0/k4;->a0:Ln0/r;

    .line 68
    .line 69
    new-instance p3, Lr0/k4$b;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Lr0/k4$b;-><init>(Lr0/k4;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lr0/k4$c;

    .line 76
    .line 77
    invoke-direct {p5, p0, p4}, Lr0/k4$c;-><init>(Lr0/k4;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lr0/h4;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lr0/h4;-><init>(Lr0/k4;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3, p5, p4}, Ln0/p;-><init>(Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ln0/p;

    .line 93
    .line 94
    iput-object p1, p0, Lr0/k4;->j0:Ln0/p;

    .line 95
    .line 96
    return-void
.end method

.method public static m3(Lr0/k4;Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/k4;->V:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/a0;->c0()Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw1/g;->e:Lw1/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/g$a;->a()Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lr0/k4;->T:Lr0/g6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ln0/n;->b(Lw1/g;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static n3(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lr0/k4;->U:Lr0/m6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, Lr0/k4;->F3(Landroidx/compose/ui/unit/Density;IIJLk3/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lr0/k4;->Y:Ls/h3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls/h3;->q()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v2, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static o3(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lr0/k4;->U:Lr0/m6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, Lr0/k4;->F3(Landroidx/compose/ui/unit/Density;IIJLk3/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lr0/k4;->Y:Ls/h3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls/h3;->q()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v3, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final synthetic p3(Lr0/k4;)Lr0/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->c0:Lr0/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lr0/k4;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->b0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lr0/k4;)Ls/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->Y:Ls/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lr0/k4;)Ls0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->V:Ls0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lr0/k4;)Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->U:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lr0/k4;)Lr0/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->T:Lr0/g6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/k4;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr0/k4;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lr0/k4;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lr0/k4;->W:Lx1/u;

    .line 14
    .line 15
    invoke-static {p0}, Lr0/f4;->b(Lx1/u;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Lr0/g4;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, p2, p1}, Lr0/g4;-><init>(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final C3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Lr0/i4;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, p2, p1}, Lr0/i4;-><init>(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final D3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/k4;->c0:Lr0/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/z0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->e()Lc1/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lr0/z0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr0/k4;->c0:Lr0/z0;

    .line 25
    .line 26
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lr0/k4$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lr0/k4$a;-><init>(Lr0/k4;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lr0/k4;->d0:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    return-void
.end method

.method public final E3(ZZLr0/g6;Lr0/m6;Ls0/a0;Lx1/u;ZLs/h3;Lw/r1;Ln0/r;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/k4;->A3()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-boolean v9, v0, Lr0/k4;->R:Z

    .line 22
    .line 23
    iget-object v10, v0, Lr0/k4;->U:Lr0/m6;

    .line 24
    .line 25
    iget-object v11, v0, Lr0/k4;->T:Lr0/g6;

    .line 26
    .line 27
    iget-object v12, v0, Lr0/k4;->V:Ls0/a0;

    .line 28
    .line 29
    iget-object v13, v0, Lr0/k4;->Y:Ls/h3;

    .line 30
    .line 31
    iput-boolean v1, v0, Lr0/k4;->R:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lr0/k4;->S:Z

    .line 34
    .line 35
    iput-object v3, v0, Lr0/k4;->T:Lr0/g6;

    .line 36
    .line 37
    iput-object v4, v0, Lr0/k4;->U:Lr0/m6;

    .line 38
    .line 39
    iput-object v5, v0, Lr0/k4;->V:Ls0/a0;

    .line 40
    .line 41
    move-object/from16 v14, p6

    .line 42
    .line 43
    iput-object v14, v0, Lr0/k4;->W:Lx1/u;

    .line 44
    .line 45
    move/from16 v14, p7

    .line 46
    .line 47
    iput-boolean v14, v0, Lr0/k4;->X:Z

    .line 48
    .line 49
    iput-object v6, v0, Lr0/k4;->Y:Ls/h3;

    .line 50
    .line 51
    move-object/from16 v14, p9

    .line 52
    .line 53
    iput-object v14, v0, Lr0/k4;->Z:Lw/r1;

    .line 54
    .line 55
    iput-object v7, v0, Lr0/k4;->a0:Ln0/r;

    .line 56
    .line 57
    move-object/from16 v14, p11

    .line 58
    .line 59
    iput-object v14, v0, Lr0/k4;->b0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 60
    .line 61
    iget-object v14, v0, Lr0/k4;->i0:Ls0/h;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v1, v15

    .line 72
    :goto_1
    invoke-virtual {v14, v4, v5, v3, v1}, Ls0/h;->m3(Lr0/m6;Ls0/a0;Lr0/g6;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lr0/k4;->j0:Ln0/p;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ln0/p;->v3(Ln0/r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lr0/k4;->A3()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lr0/k4;->d0:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {v1, v2, v15, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v2, v0, Lr0/k4;->d0:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    iget-object v1, v0, Lr0/k4;->c0:Lr0/z0;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lr0/z0;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lr0/k4;->D3()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    :goto_3
    invoke-static {v0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final F3(Landroidx/compose/ui/unit/Density;IIJLk3/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/k4;->Y:Ls/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/h3;->v(I)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    iget-object v1, p0, Lr0/k4;->Y:Ls/h3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ls/h3;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p5, p2, p3}, Lr0/k4;->v3(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lr0/k4;->A3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lr0/k4;->T:Lr0/g6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr0/g6;->f()Ly2/s2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ly2/s2;->e(I)Lw1/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lk3/q;->e:Lk3/q;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p6, v1, :cond_2

    .line 67
    .line 68
    move p6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p6, v4

    .line 71
    :goto_0
    invoke-static {p1, v0, p6, p3}, Lr0/f4;->a(Landroidx/compose/ui/unit/Density;Lw1/g;ZI)Lw1/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    iget-object v1, p0, Lr0/k4;->f0:Lw1/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw1/g;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpg-float p6, p6, v1

    .line 86
    .line 87
    if-nez p6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    iget-object v1, p0, Lr0/k4;->f0:Lw1/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Lw1/g;->m()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float p6, p6, v1

    .line 100
    .line 101
    if-nez p6, :cond_4

    .line 102
    .line 103
    iget p6, p0, Lr0/k4;->g0:I

    .line 104
    .line 105
    if-eq p3, p6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p6, p3

    .line 109
    move p3, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    move p6, p3

    .line 112
    move p3, v2

    .line 113
    :goto_2
    if-nez p3, :cond_5

    .line 114
    .line 115
    iget v1, p0, Lr0/k4;->h0:I

    .line 116
    .line 117
    if-eq p2, v1, :cond_c

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lr0/k4;->Z:Lw/r1;

    .line 120
    .line 121
    sget-object v3, Lw/r1;->d:Lw/r1;

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    move v4, v2

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_4
    iget-object v3, p0, Lr0/k4;->Y:Ls/h3;

    .line 149
    .line 150
    invoke-virtual {v3}, Ls/h3;->q()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int v4, v3, p2

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    cmpl-float v5, v2, v4

    .line 158
    .line 159
    if-lez v5, :cond_9

    .line 160
    .line 161
    :goto_5
    sub-float/2addr v2, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    int-to-float v3, v3

    .line 164
    cmpg-float v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_a

    .line 167
    .line 168
    sub-float v6, v2, v1

    .line 169
    .line 170
    int-to-float v7, p2

    .line 171
    cmpl-float v6, v6, v7

    .line 172
    .line 173
    if-lez v6, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-gez v5, :cond_b

    .line 177
    .line 178
    sub-float/2addr v2, v1

    .line 179
    int-to-float v4, p2

    .line 180
    cmpg-float v2, v2, v4

    .line 181
    .line 182
    if-gtz v2, :cond_b

    .line 183
    .line 184
    sub-float v2, v1, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v2, 0x0

    .line 188
    :goto_6
    invoke-static {p4, p5}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    iput-object p4, p0, Lr0/k4;->e0:Landroidx/compose/ui/text/w;

    .line 193
    .line 194
    iput-object p1, p0, Lr0/k4;->f0:Lw1/g;

    .line 195
    .line 196
    iput p2, p0, Lr0/k4;->h0:I

    .line 197
    .line 198
    iput p6, p0, Lr0/k4;->g0:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v5, Lhk/f0;->v:Lhk/f0;

    .line 205
    .line 206
    new-instance v6, Lr0/k4$d;

    .line 207
    .line 208
    const/4 p5, 0x0

    .line 209
    move-object p1, p0

    .line 210
    move-object p4, v0

    .line 211
    move p2, v2

    .line 212
    move-object p0, v6

    .line 213
    invoke-direct/range {p0 .. p5}, Lr0/k4$d;-><init>(Lr0/k4;FZLw1/g;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_7
    return-void
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/k4;->T:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/g6;->n(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr0/k4;->i0:Ls0/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls0/h;->M(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/k4;->i0:Ls0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/h;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/k4;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/k4;->A3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/k4;->D3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/k4;->Z:Lw/r1;

    .line 2
    .line 3
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/k4;->C3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/k4;->B3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/k4;->U:Lr0/m6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr0/k4;->T:Lr0/g6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr0/g6;->f()Ly2/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lq0/b;->e()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v1}, Lr0/k4;->x3(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Ly2/s2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lr0/k4;->z3(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lq0/b;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lr0/k4;->w3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq0/b;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p0, p1, v2, v3, v1}, Lr0/k4;->y3(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLy2/s2;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1, v1}, Lr0/k4;->z3(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p0, p0, Lr0/k4;->i0:Ls0/h;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls0/h;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v3(JII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/k4;->e0:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lr0/k4;->e0:Landroidx/compose/ui/text/w;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lr0/k4;->g0:I

    .line 38
    .line 39
    if-ne p4, v0, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lr0/k4;->h0:I

    .line 42
    .line 43
    if-eq p3, p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final w3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/k4;->c0:Lr0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr0/z0;->e()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v12, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v12, v2

    .line 15
    :goto_0
    cmpg-float v1, v12, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lr0/k4;->A3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, v0, Lr0/k4;->V:Ls0/a0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/a0;->b0()Lw1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Lr0/k4;->W:Lx1/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw1/g;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1}, Lw1/g;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v1}, Lw1/g;->k()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Lw1/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float v9, v0, v1

    .line 52
    .line 53
    const/16 v15, 0x1b0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x3(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Ly2/s2;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0/e;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/text/w;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/w;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, p2, v1}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p2, Lq0/e;->b:Lq0/e$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lq0/e$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Lq0/e;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    invoke-virtual {p3}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    const-wide/16 p2, 0x10

    .line 94
    .line 95
    cmp-long p2, p0, p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    :goto_0
    move-wide v4, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lx1/a0$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v4, v5}, Lx1/a0;->r(J)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const p1, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    mul-float v6, p0, p1

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v2, p1

    .line 138
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroidx/compose/foundation/text/selection/r2;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/r2;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v10, 0x3c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final y3(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLy2/s2;)V
    .locals 11

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/r2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/r2;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4, v0, p2}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final z3(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ly2/w2;->a:Ly2/w2;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Ly2/w2;->a(Landroidx/compose/ui/graphics/Canvas;Ly2/s2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
