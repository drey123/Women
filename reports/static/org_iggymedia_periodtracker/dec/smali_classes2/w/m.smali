.class public final Lw/m;
.super Lw/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public l0:Lw/q;

.field public m0:Lw/r1;

.field public n0:Ljava/lang/Boolean;

.field public o0:Landroidx/compose/foundation/OverscrollEffect;

.field public p0:Ljava/lang/Boolean;

.field public q0:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public r0:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public s0:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Lw/q;Lw/r1;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1

    .line 1
    invoke-static {}, Lw/i;->k()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Lw/q0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw/m;->l0:Lw/q;

    .line 9
    .line 10
    iput-object p2, p0, Lw/m;->m0:Lw/r1;

    .line 11
    .line 12
    iput-object p4, p0, Lw/m;->n0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lw/m;->o0:Landroidx/compose/foundation/OverscrollEffect;

    .line 15
    .line 16
    iput-object p7, p0, Lw/m;->p0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lw/m;->q0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h4(Lw/m;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m;->q4(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i4(Lw/m;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m;->o0:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lw/m;)Lw/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m;->l0:Lw/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lw/m;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m;->t4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l4(Lw/m;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m;->u4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m4(Lw/m;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m;->w4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n4(Lw/m;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m;->x4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o4(Lw/m;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/m;->y4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic p4(Lw/m;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/m;->z4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A4(Lw/q;Lw/r1;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 8

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iput-object v3, p0, Lw/m;->q0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 4
    .line 5
    iget-object v5, p0, Lw/m;->l0:Lw/q;

    .line 6
    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lw/m;->l0:Lw/q;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lw/m;->C4(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 17
    .line 18
    .line 19
    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lw/m;->m0:Lw/r1;

    .line 23
    .line 24
    if-eq v3, p2, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Lw/m;->m0:Lw/r1;

    .line 27
    .line 28
    move v1, v6

    .line 29
    :cond_1
    iget-object v3, p0, Lw/m;->n0:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, Lw/m;->n0:Ljava/lang/Boolean;

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_1
    iput-object p7, p0, Lw/m;->p0:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p6, p0, Lw/m;->o0:Landroidx/compose/foundation/OverscrollEffect;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v4, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, Lw/q0;->g4(Lw/q0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/m;->s0:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object v0, p0, Lw/m;->s0:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    iget-object v0, p0, Lw/m;->q0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw/m;->C4(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C4(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lw/c;->a:Lw/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw/c;->e()Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lw/c;->d()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lw/m;->s0:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    iget-object v2, p0, Lw/m;->l0:Lw/q;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, Lw/i;->p(Lw/q;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lw/m;->v4(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw/m;->B4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public M3(Lw/h0$d;)V
    .locals 7

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lw/m$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lw/m$d;-><init>(Lw/m;Lw/h0$d;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m;->q0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/m;->C4(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m;->p0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lw/m;->l0:Lw/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final q4(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/m$b;

    .line 7
    .line 8
    iget v1, v0, Lw/m$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/m$b;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw/m$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw/m$b;-><init>(Lw/m;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lw/m$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lw/m$b;->v:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Lw/m$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lw/m;->l0:Lw/q;

    .line 66
    .line 67
    invoke-virtual {p2}, Lw/q;->z()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lw/m;->l0:Lw/q;

    .line 74
    .line 75
    iput v5, v4, Lw/m$b;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Lw/q;->K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/j0;

    .line 86
    .line 87
    invoke-direct {p2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 91
    .line 92
    iget-object v1, p0, Lw/m;->l0:Lw/q;

    .line 93
    .line 94
    move v5, v3

    .line 95
    new-instance v3, Lw/m$c;

    .line 96
    .line 97
    invoke-direct {v3, p0, p2, p1, v2}, Lw/m$c;-><init>(Lw/m;Lkotlin/jvm/internal/j0;FLkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v4, Lw/m$b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v4, Lw/m$b;->v:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lw/q;->m(Lw/q;Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    move-object p0, p2

    .line 115
    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 116
    .line 117
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final r4()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m;->r0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "resolvedFlingBehavior"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lo2/e;->p(Landroidx/compose/ui/node/DelegatableNode;)Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk3/q;->e:Lk3/q;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lw/m;->m0:Lw/r1;

    .line 14
    .line 15
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final t4(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/m;->s4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, p0}, Lk3/t;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final u4(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/m;->s4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, p0}, Lw1/e;->r(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method public v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/m;->l0:Lw/q;

    .line 2
    .line 3
    new-instance v2, Lw/m$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Lw/m$a;-><init>(Lkotlin/jvm/functions/Function2;Lw/m;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lw/q;->m(Lw/q;Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v4(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m;->r0:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public final w4(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lw/m;->m0:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk3/t;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final x4(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/m;->m0:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long p0, p1, v0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long p0, p1, p0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final y4(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lw/m;->m0:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final z4(F)J
    .locals 3

    .line 1
    iget-object p0, p0, Lw/m;->m0:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0, p1}, Lk3/u;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
