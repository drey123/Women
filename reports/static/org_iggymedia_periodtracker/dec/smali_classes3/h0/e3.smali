.class public abstract Lh0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lh0/d4;ZZLc3/o0;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lh0/d4;->H(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p0, p4, p5, p6}, Lh0/e3;->b0(Lc3/o0;Lh0/d4;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lh0/e3;->Y(Lh0/d4;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance p3, Lh0/e3$c;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v0, p3

    .line 55
    move-object v2, p4

    .line 56
    move-object v5, p6

    .line 57
    move-object/from16 v1, p9

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lh0/e3$c;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lc3/m0;Lh0/d4;Lh0/m6;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    const/4 p5, 0x0

    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p2, 0x0

    .line 66
    move-object p0, p8

    .line 67
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p7, p1, p0, p1}, Landroidx/compose/foundation/text/selection/p1;->K(Landroidx/compose/foundation/text/selection/p1;Lw1/e;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final C(Lh0/d4;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/d4;->I(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final D(Lh0/d4;Landroidx/compose/ui/focus/h;ZZLandroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lw1/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lh0/e3;->c0(Lh0/d4;Landroidx/compose/ui/focus/h;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lh0/d4;->g()Lh0/l3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lh0/l3;->e:Lh0/l3;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lh0/b5;->a:Lh0/b5$a;

    .line 29
    .line 30
    invoke-virtual {p6}, Lw1/e;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lh0/d4;->s()Lc3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lh0/b5$a;->l(JLh0/m6;Lc3/k;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh0/d4;->z()Lh0/t4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lh0/t4;->k()Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lh0/l3;->i:Lh0/l3;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lh0/d4;->G(Lh0/l3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Landroidx/compose/foundation/text/selection/p1;->J(Lw1/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final E(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Lh0/b5;->a:Lh0/b5$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh0/d4;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p0}, Lh0/d4;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Lh0/m6;->f()Ly2/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {p0}, Lh0/d4;->i()Landroidx/compose/ui/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {p0}, Lh0/d4;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v13}, Lh0/b5$a;->d(Landroidx/compose/ui/graphics/Canvas;Lc3/m0;JJLandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroidx/compose/ui/graphics/Paint;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final F(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0, p6}, Lh0/d4;->L(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Lh0/m6;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lh0/d4;->g()Lh0/l3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p6, Lh0/l3;->e:Lh0/l3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lh0/d4;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/platform/WindowInfo;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->T0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->q0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lh0/d4;->S(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lh0/d4;->R(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lc3/m0;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lh0/d4;->P(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lh0/d4;->g()Lh0/l3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lh0/l3;->i:Lh0/l3;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lh0/d4;->P(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Lh0/e3;->Z(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lh0/d4;->j()Lc3/u0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lh0/b5;->a:Lh0/b5$a;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p5, p1}, Lh0/b5$a;->m(Lc3/u0;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/m6;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final G(Landroidx/compose/foundation/text/selection/p1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Lh0/e3$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lh0/e3$d;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final H(Lh0/d4;Lc3/o0;Lc3/m0;Lc3/s;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh0/b5;->a:Lh0/b5$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/d4;->s()Lc3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lh0/d4;->p()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lh0/b5$a;->k(Lc3/o0;Lc3/m0;Lc3/k;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lh0/d4;->J(Lc3/u0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lh0/e3$e;

    .line 32
    .line 33
    invoke-direct {p0}, Lh0/e3$e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final I(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final J(Lh0/d4;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/d4;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh0/d4;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v10, 0x7e

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final K(Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v10, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v3, v1, 0x3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    move v3, v12

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v11

    .line 15
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:591)"

    .line 31
    .line 32
    const v6, -0x2a4ac0e

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh0/d4;->o()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    move/from16 v9, p3

    .line 53
    .line 54
    invoke-static {v1, p1, v3, v9}, Lh0/n3;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;II)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lh0/v2;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lh0/v2;-><init>(Lh0/d4;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    invoke-static {v1, v3, v6, v5, v4}, Lh0/c6;->b(Landroidx/compose/ui/Modifier;Lh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v3, p7

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v3, p8

    .line 103
    .line 104
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p1}, Lh0/k6;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p9

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v1, p10

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v1, p11

    .line 125
    .line 126
    invoke-static {v0, v1}, Le0/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v0, Lh0/w2;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    move-object/from16 v1, p12

    .line 134
    .line 135
    move/from16 v3, p13

    .line 136
    .line 137
    move/from16 v4, p14

    .line 138
    .line 139
    move-object/from16 v5, p15

    .line 140
    .line 141
    move-object/from16 v7, p16

    .line 142
    .line 143
    move-object/from16 v8, p17

    .line 144
    .line 145
    invoke-direct/range {v0 .. v9}, Lh0/w2;-><init>(Landroidx/compose/foundation/text/selection/p1;Lh0/d4;ZZLkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x36

    .line 149
    .line 150
    const v2, 0x54340ce8

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v12, v0, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x30

    .line 158
    .line 159
    invoke-static {v13, v0, v10, v1, v11}, Landroidx/compose/foundation/text/selection/i1;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final L(Lh0/d4;)Lh0/m6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(Landroidx/compose/foundation/text/selection/p1;Lh0/d4;ZZLkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v5

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:612)"

    .line 31
    .line 32
    const v6, 0x54340ce8

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v7, Lh0/e3$b;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v10, p5

    .line 44
    .line 45
    move-object/from16 v11, p6

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    move/from16 v13, p8

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, Lh0/e3$b;-><init>(Lh0/d4;Lkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    invoke-static {v0, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v7, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v8, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v8, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lh0/d4;->g()Lh0/l3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lh0/l3;->d:Lh0/l3;

    .line 154
    .line 155
    if-eq v1, v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v4, v5

    .line 180
    :goto_2
    invoke-static {p0, v4, v0, v5}, Lh0/e3;->P(Landroidx/compose/foundation/text/selection/p1;ZLandroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lh0/d4;->g()Lh0/l3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lh0/l3;->i:Lh0/l3;

    .line 188
    .line 189
    if-ne v1, v2, :cond_5

    .line 190
    .line 191
    if-nez p3, :cond_5

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    const v1, -0x2a98f0d6

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, v5}, Lh0/e3;->Q(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const p0, -0x2c8c14e6

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public static final N(Lw/r1;)Lh0/f6;
    .locals 4

    .line 1
    new-instance v0, Lh0/f6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lh0/f6;-><init>(Lw/r1;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:701)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lc1/j;->d()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 188
    .line 189
    shr-int/lit8 v0, v1, 0x3

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x7e

    .line 192
    .line 193
    invoke-static {p1, p2, p3, v0}, Lh0/e2;->c(Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance v0, Lh0/f2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2, p4}, Lh0/f2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public static final P(Landroidx/compose/foundation/text/selection/p1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1054)"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_10

    .line 72
    .line 73
    const v0, 0x5b336eec

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lh0/d4;->n()Lh0/m6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lh0/m6;->f()Ly2/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Lh0/d4;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v6, v5

    .line 110
    :goto_4
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_7
    if-nez v3, :cond_9

    .line 114
    .line 115
    const v0, 0x5b336eeb

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v2, 0x7ae91d8e

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    const v0, 0x7dc11ac6

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lc3/m0;->j()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->n(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v0, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lc3/m0;->j()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Landroidx/compose/ui/text/w;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3, v0}, Ly2/s2;->c(I)Li3/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sub-int/2addr v6, v5

    .line 197
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v3, v6}, Ly2/s2;->c(I)Li3/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6}, Lh0/d4;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v6, v5, :cond_a

    .line 216
    .line 217
    const v6, 0x7dc77b9a

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v6, v1, 0x6

    .line 224
    .line 225
    and-int/lit16 v6, v6, 0x380

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    invoke-static {v5, v0, p0, p2, v6}, Landroidx/compose/foundation/text/selection/c2;->h(ZLi3/i;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lh0/d4;->x()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v5, :cond_b

    .line 251
    .line 252
    const v0, 0x7dcccf7b

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 256
    .line 257
    .line 258
    shl-int/lit8 v0, v1, 0x6

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x6

    .line 263
    .line 264
    invoke-static {v4, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/c2;->h(ZLi3/i;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->s0()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lh0/d4;->Q(Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Lh0/d4;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lh0/d4;->w()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->T0()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->q0()V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_10
    const v0, 0x768ee72a

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->q0()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    new-instance v0, Lh0/z2;

    .line 357
    .line 358
    invoke-direct {v0, p0, p1, p3}, Lh0/z2;-><init>(Landroidx/compose/foundation/text/selection/p1;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public static final Q(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1101)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, Lh0/d4;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->n0()Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_c

    .line 77
    .line 78
    const p1, -0x7de7ecc8

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->G()Landroidx/compose/foundation/text/TextDragObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->U(Landroidx/compose/ui/unit/Density;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne v6, p1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Lh0/e3$g;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Lh0/e3$g;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v7, v8

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v8, v7, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v8, Lh0/e3$h;

    .line 179
    .line 180
    invoke-direct {v8, v0, p0}, Lh0/e3$h;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/p1;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    .line 188
    invoke-static {p1, v0, v8}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v7, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v7, Lh0/x2;

    .line 211
    .line 212
    invoke-direct {v7, v1, v2}, Lh0/x2;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v3, v7, v4, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v1, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x4

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Lh0/h;->h(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const p1, 0x7f222faa

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    new-instance v0, Lh0/y2;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lh0/y2;-><init>(Landroidx/compose/foundation/text/selection/p1;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method public static final R(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/t0;->d()Lv2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/s0;

    .line 6
    .line 7
    sget-object v2, Lh0/k3;->d:Lh0/k3;

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/foundation/text/selection/r0;->e:Landroidx/compose/foundation/text/selection/r0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v3, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/s0;-><init>(Lh0/k3;JLandroidx/compose/foundation/text/selection/r0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Lv2/c0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->B(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Lh0/d4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->Y(Lh0/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/e3;->Z(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lc3/o0;Lh0/d4;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/e3;->b0(Lc3/o0;Lh0/d4;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p2;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static final X(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lc3/m0;Lh0/t4;Ly2/s2;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ly2/s2;->d(I)Lw1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ly2/s2;->d(I)Lw1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lh0/t4;->j()Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lh0/t4;->a()Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lh0/t4;->b()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lh0/c5;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lw1/g;

    .line 63
    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p4, p1}, Lw1/g;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->a(Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final Y(Lh0/d4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/d4;->j()Lc3/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lh0/b5;->a:Lh0/b5$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/d4;->s()Lc3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lh0/b5$a;->h(Lc3/u0;Lc3/k;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lh0/d4;->J(Lc3/u0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final Z(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 13

    .line 1
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh0/d4;->j()Lc3/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_3
    sget-object v5, Lh0/b5;->a:Lh0/b5$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lh0/d4;->z()Lh0/t4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Lh0/m6;->f()Ly2/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object v6, p1

    .line 66
    move-object v12, p2

    .line 67
    invoke-virtual/range {v5 .. v12}, Lh0/b5$a;->g(Lc3/m0;Lh0/t4;Ly2/s2;Landroidx/compose/ui/layout/LayoutCoordinates;Lc3/u0;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic a(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/e3;->F(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lh0/e3$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh0/e3$i;-><init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh2/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/e3;->R(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lc3/o0;Lh0/d4;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7

    .line 1
    sget-object v0, Lh0/b5;->a:Lh0/b5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/d4;->s()Lc3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lh0/d4;->p()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh0/b5$a;->j(Lc3/o0;Lc3/m0;Lc3/k;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lh0/d4;->J(Lc3/u0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p4}, Lh0/e3;->Z(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/e3;->I(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lh0/d4;Landroidx/compose/ui/focus/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/d4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/d4;->l()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/p1;Lh0/d4;ZZLkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lh0/e3;->M(Landroidx/compose/foundation/text/selection/p1;Lh0/d4;ZZLkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->v0(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic f(Lh0/d4;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/e3;->J(Lh0/d4;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lh0/d4;ZZLc3/o0;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lh0/e3;->A(Lh0/d4;ZZLc3/o0;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/e3;->E(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lh0/d4;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh0/m6;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lh0/d4;)Lh0/m6;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->L(Lh0/d4;)Lh0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/text/selection/p1;->E(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Landroidx/compose/foundation/text/selection/p1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lh0/e3;->Q(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic m(Lh0/d4;Lc3/o0;Lc3/m0;Lc3/s;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/e3;->H(Lh0/d4;Lc3/o0;Lc3/m0;Lc3/s;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lw/r1;)Lh0/f6;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->N(Lw/r1;)Lh0/f6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lh0/d4;Landroidx/compose/ui/focus/h;ZZLandroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/e3;->D(Lh0/d4;Landroidx/compose/ui/focus/h;ZZLandroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lw1/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lh0/e3;->K(Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lh0/e3;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function3;Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:588)"

    .line 30
    .line 31
    const v5, -0x308d4209

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lh0/q2;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    move-object/from16 v13, p7

    .line 52
    .line 53
    move-object/from16 v14, p8

    .line 54
    .line 55
    move-object/from16 v15, p9

    .line 56
    .line 57
    move-object/from16 v16, p10

    .line 58
    .line 59
    move-object/from16 v17, p11

    .line 60
    .line 61
    move-object/from16 v18, p12

    .line 62
    .line 63
    move-object/from16 v19, p13

    .line 64
    .line 65
    move/from16 v20, p14

    .line 66
    .line 67
    move/from16 v21, p15

    .line 68
    .line 69
    move-object/from16 v22, p16

    .line 70
    .line 71
    move-object/from16 v23, p17

    .line 72
    .line 73
    move-object/from16 v24, p18

    .line 74
    .line 75
    invoke-direct/range {v6 .. v24}, Lh0/q2;-><init>(Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x36

    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v6, v0, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

.method public static synthetic s(Lh0/d4;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/e3;->C(Lh0/d4;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->I()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static v(Landroidx/compose/foundation/text/selection/p1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lh0/e3;->P(Landroidx/compose/foundation/text/selection/p1;ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/selection/p1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/e3;->G(Landroidx/compose/foundation/text/selection/p1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->z(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x1d9f981

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v13, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_d
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v24

    goto :goto_a

    :cond_e
    move/from16 v28, v25

    :goto_a
    or-int v6, v6, v28

    :cond_f
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_10

    or-int v6, v6, v31

    move-object/from16 v10, p6

    goto :goto_d

    :cond_10
    and-int v32, v0, v31

    move-object/from16 v10, p6

    if-nez v32, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v30

    goto :goto_c

    :cond_11
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_12
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v14, :cond_13

    or-int v6, v6, v34

    move-object/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v34, v0, v34

    move-object/from16 v8, p7

    if-nez v34, :cond_15

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v35, 0x400000

    :goto_e
    or-int v6, v6, v35

    :cond_15
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v4, :cond_16

    or-int v6, v6, v36

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v36, v0, v36

    move/from16 v0, p8

    if-nez v36, :cond_18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v36

    if-eqz v36, :cond_17

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_18
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1a

    or-int v6, v6, v36

    :cond_19
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v36, p18, v36

    if-nez v36, :cond_19

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v37, 0x10000000

    :goto_12
    or-int v6, v6, v37

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v37, v2, 0x6

    move/from16 v38, v37

    move/from16 v37, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_1e

    move/from16 v37, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x4

    goto :goto_14

    :cond_1d
    const/16 v38, 0x2

    :goto_14
    or-int v38, v2, v38

    goto :goto_15

    :cond_1e
    move/from16 v37, v0

    move/from16 v0, p10

    move/from16 v38, v2

    :goto_15
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_21

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_20

    const/16 v39, 0x20

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p11

    :cond_20
    const/16 v39, 0x10

    :goto_16
    or-int v38, v38, v39

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v38, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_22
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v18, 0x100

    goto :goto_19

    :cond_23
    const/16 v18, 0x80

    :goto_19
    or-int v18, v39, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p12

    move/from16 v0, v39

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_25
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v39

    if-eqz v39, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_27
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_28
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v39

    if-eqz v39, :cond_29

    const/16 v20, 0x4000

    :cond_29
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2a
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2b

    or-int v20, v20, v26

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2b
    and-int v26, v2, v26

    move-object/from16 v0, p15

    if-nez v26, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v24, v25

    :goto_1d
    or-int v20, v20, v24

    :cond_2d
    :goto_1e
    and-int v24, v3, v25

    if-eqz v24, :cond_2e

    or-int v20, v20, v31

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_2e
    and-int v25, v2, v31

    move-object/from16 v0, p16

    if-nez v25, :cond_30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v20, v20, v29

    :cond_30
    :goto_1f
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    if-ne v0, v2, :cond_32

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_31

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v20, v20, -0x71

    :cond_34
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v16, p12

    move/from16 v14, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v12, v5

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v2, v20

    move/from16 v5, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p11

    :goto_22
    move-object/from16 v20, p16

    goto/16 :goto_2e

    :cond_35
    :goto_23
    if-eqz v12, :cond_36

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v15, v0

    :cond_36
    if-eqz v16, :cond_37

    .line 4
    sget-object v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v0

    move-object v13, v0

    :cond_37
    if-eqz v19, :cond_38

    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object v0, v7

    :goto_24
    if-eqz v23, :cond_3a

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_39

    .line 8
    new-instance v7, Lh0/a3;

    invoke-direct {v7}, Lh0/a3;-><init>()V

    .line 9
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 10
    :cond_39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v11, v7

    :cond_3a
    if-eqz v28, :cond_3b

    move-object v10, v2

    :cond_3b
    if-eqz v14, :cond_3c

    .line 11
    new-instance v7, Lx1/d1;

    sget-object v8, Lx1/a0;->b:Lx1/a0$a;

    move-object v12, v5

    invoke-virtual {v8}, Lx1/a0$a;->i()J

    move-result-wide v4

    invoke-direct {v7, v4, v5, v2}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_25

    :cond_3c
    move-object v12, v5

    move-object v7, v8

    :goto_25
    if-eqz v38, :cond_3d

    const/4 v4, 0x1

    goto :goto_26

    :cond_3d
    move/from16 v4, p8

    :goto_26
    if-eqz v36, :cond_3e

    const v5, 0x7fffffff

    goto :goto_27

    :cond_3e
    move/from16 v5, p9

    :goto_27
    if-eqz v37, :cond_3f

    const/4 v8, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v8, p10

    :goto_28
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_40

    .line 12
    sget-object v14, Lc3/s;->g:Lc3/s$a;

    invoke-virtual {v14}, Lc3/s$a;->a()Lc3/s;

    move-result-object v14

    and-int/lit8 v20, v20, -0x71

    goto :goto_29

    :cond_40
    move-object/from16 v14, p11

    :goto_29
    if-eqz v18, :cond_41

    .line 13
    sget-object v16, Lh0/x3;->g:Lh0/x3$a;

    invoke-virtual/range {v16 .. v16}, Lh0/x3$a;->a()Lh0/x3;

    move-result-object v16

    goto :goto_2a

    :cond_41
    move-object/from16 v16, p12

    :goto_2a
    if-eqz v17, :cond_42

    const/16 v17, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v17, p13

    :goto_2b
    if-eqz v25, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move/from16 v18, p14

    :goto_2c
    if-eqz v21, :cond_44

    .line 14
    sget-object v19, Lh0/y1;->a:Lh0/y1;

    invoke-virtual/range {v19 .. v19}, Lh0/y1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    goto :goto_2d

    :cond_44
    move-object/from16 v19, p15

    :goto_2d
    if-eqz v24, :cond_45

    move/from16 v48, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move/from16 v11, v48

    move/from16 v48, v20

    move-object/from16 v20, v2

    move/from16 v2, v48

    move/from16 v48, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v48

    goto :goto_2e

    :cond_45
    move v2, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move v11, v2

    move v2, v5

    move v5, v4

    move-object v4, v10

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_22

    .line 15
    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v23

    if-eqz v23, :cond_46

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:212)"

    move/from16 p8, v5

    const v5, 0x1d9f981

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_46
    move/from16 p8, v5

    .line 16
    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 17
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move-object/from16 p15, v5

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_47

    .line 18
    new-instance v3, Landroidx/compose/ui/focus/h;

    invoke-direct {v3}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 19
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_47
    check-cast v3, Landroidx/compose/ui/focus/h;

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v6

    .line 22
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_48

    .line 23
    invoke-static {}, Lr0/o3;->b()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v5

    .line 24
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 25
    :cond_48
    check-cast v5, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v7

    .line 27
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_49

    .line 28
    new-instance v6, Lc3/o0;

    invoke-direct {v6, v5}, Lc3/o0;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 29
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 30
    :cond_49
    check-cast v6, Lc3/o0;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v7

    .line 32
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object/from16 p10, v7

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    move-result-object v7

    .line 35
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 p11, v7

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    move-result-object v7

    .line 38
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/r2;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/r2;->a()J

    move-result-wide v24

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    move-result-object v7

    .line 41
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v26, v7

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    move-result-object v7

    .line 44
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Landroidx/compose/ui/platform/WindowInfo;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    move-result-object v9

    .line 47
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v9

    .line 48
    check-cast v9, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4a

    move v11, v14

    if-nez p8, :cond_4b

    .line 49
    invoke-virtual {v15}, Lc3/s;->h()Z

    move-result v29

    if-eqz v29, :cond_4b

    .line 50
    sget-object v29, Lw/r1;->e:Lw/r1;

    :goto_30
    move-object/from16 p2, v29

    goto :goto_31

    :cond_4a
    move v11, v14

    :cond_4b
    sget-object v29, Lw/r1;->d:Lw/r1;

    goto :goto_30

    :goto_31
    if-nez v20, :cond_4e

    const v14, -0xcbd7bf2

    .line 51
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v30, Lh0/f6;->g:Lh0/f6$a;

    move-object/from16 p5, v13

    invoke-virtual/range {v30 .. v30}, Lh0/f6$a;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v13

    move-object/from16 v30, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v0

    move/from16 p3, v0

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v5

    if-nez p3, :cond_4d

    .line 53
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_4c

    goto :goto_32

    :cond_4c
    move-object/from16 v5, p2

    goto :goto_33

    .line 54
    :cond_4d
    :goto_32
    new-instance v0, Lh0/l2;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Lh0/l2;-><init>(Lw/r1;)V

    .line 55
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v35, v10

    const/4 v10, 0x0

    invoke-static {v14, v13, v0, v12, v10}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/f6;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_34

    :cond_4e
    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move/from16 v35, v10

    move-object/from16 p5, v13

    move-object/from16 v5, p2

    const v0, -0xcbd804e

    .line 57
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v0, v20

    .line 58
    :goto_34
    invoke-virtual {v0}, Lh0/f6;->h()Lw/r1;

    move-result-object v10

    if-eq v10, v5, :cond_50

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    sget-object v1, Lw/r1;->d:Lw/r1;

    if-ne v5, v1, :cond_4f

    .line 61
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_35

    .line 62
    :cond_4f
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 63
    :goto_35
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    and-int/lit8 v5, v23, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_51

    const/4 v10, 0x1

    goto :goto_36

    :cond_51
    const/4 v10, 0x0

    :goto_36
    const v13, 0xe000

    and-int v14, v23, v13

    move/from16 v23, v13

    const/16 v13, 0x4000

    if-ne v14, v13, :cond_52

    const/4 v13, 0x1

    goto :goto_37

    :cond_52
    const/4 v13, 0x0

    :goto_37
    or-int/2addr v10, v13

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_54

    .line 66
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_53

    goto :goto_38

    :cond_53
    move-object/from16 v36, v0

    goto :goto_3b

    .line 67
    :cond_54
    :goto_38
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    invoke-static {v8, v10}, Lh0/n7;->c(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;

    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-virtual {v13}, Landroidx/compose/ui/text/w;->r()J

    move-result-wide v13

    move-object/from16 v36, v0

    sget-object v0, Lh0/b5;->a:Lh0/b5$a;

    invoke-virtual {v0, v13, v14, v10}, Lh0/b5$a;->c(JLc3/v0;)Lc3/v0;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_39

    :cond_55
    move-object v13, v0

    goto :goto_3a

    :cond_56
    move-object/from16 v36, v0

    :goto_39
    move-object v13, v10

    .line 69
    :goto_3a
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    :goto_3b
    check-cast v13, Lc3/v0;

    .line 71
    invoke-virtual {v13}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 72
    invoke-virtual {v13}, Lc3/v0;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v10

    move-object/from16 p4, v0

    const/4 v14, 0x0

    .line 73
    invoke-static {v12, v14}, Lc1/j;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    .line 74
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v37, v13

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_58

    .line 76
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_57

    goto :goto_3c

    :cond_57
    move-object/from16 v41, p4

    move-object/from16 v38, p5

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    goto :goto_3d

    .line 77
    :cond_58
    :goto_3c
    new-instance v13, Lh0/d4;

    .line 78
    new-instance v14, Lh0/t4;

    const/16 v38, 0x12c

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p3, v14

    move/from16 p13, v38

    move-object/from16 p14, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move/from16 p9, v42

    move-object/from16 p12, v43

    invoke-direct/range {p3 .. p14}, Lh0/t4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, p4

    move-object/from16 v38, p5

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    .line 79
    invoke-direct {v13, v14, v0, v9}, Lh0/d4;-><init>(Lh0/t4;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 80
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 81
    :goto_3d
    check-cast v13, Lh0/d4;

    .line 82
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    move-object/from16 p9, p1

    move/from16 p6, p8

    move-object/from16 p3, v0

    move-object/from16 p2, v13

    move-object/from16 p10, v16

    move-wide/from16 p12, v24

    move-object/from16 p11, v26

    move-object/from16 p5, v38

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    move-object/from16 p4, v41

    .line 83
    invoke-virtual/range {p2 .. p13}, Lh0/d4;->T(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Lh0/x3;Landroidx/compose/ui/focus/FocusManager;J)V

    move/from16 v24, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    .line 84
    invoke-virtual {v13}, Lh0/d4;->s()Lc3/k;

    move-result-object v9

    invoke-virtual {v13}, Lh0/d4;->j()Lc3/u0;

    move-result-object v14

    invoke-virtual {v9, v1, v14}, Lc3/k;->e(Lc3/m0;Lc3/u0;)V

    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    .line 86
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_59

    .line 87
    new-instance v9, Lh0/j7;

    move-object/from16 v26, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v1, v0, v14}, Lh0/j7;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_59
    move-object/from16 v26, v0

    .line 89
    :goto_3e
    check-cast v9, Lh0/j7;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v9

    move-wide/from16 p4, v40

    .line 90
    invoke-static/range {p2 .. p7}, Lh0/j7;->f(Lh0/j7;Lc3/m0;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_5a

    .line 93
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 94
    invoke-static {v0, v12}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 95
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    :cond_5a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p13, v7

    .line 98
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_5b

    .line 99
    invoke-static {}, Le0/d;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v14

    .line 100
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    :cond_5b
    check-cast v14, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v4

    .line 103
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5c

    .line 104
    new-instance v7, Landroidx/compose/foundation/text/selection/p1;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/selection/p1;-><init>(Lh0/j7;)V

    .line 105
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    :cond_5c
    check-cast v7, Landroidx/compose/foundation/text/selection/p1;

    .line 107
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/text/selection/p1;->J0(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 108
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/selection/p1;->S0(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 109
    invoke-virtual {v13}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->K0(Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/text/selection/p1;->O0(Lh0/d4;)V

    .line 111
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/selection/p1;->R0(Lc3/m0;)V

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/b1;->d()Lc1/g2;

    move-result-object v4

    .line 113
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/Clipboard;

    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->x0(Landroidx/compose/ui/platform/Clipboard;)V

    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/selection/p1;->y0(Lkotlinx/coroutines/CoroutineScope;)V

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/b1;->q()Lc1/g2;

    move-result-object v4

    .line 117
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/TextToolbar;

    .line 118
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->P0(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    move-result-object v4

    .line 120
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 121
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->G0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 122
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/text/selection/p1;->E0(Landroidx/compose/ui/focus/h;)V

    xor-int/lit8 v4, v18, 0x1

    .line 123
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->C0(Z)V

    .line 124
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/text/selection/p1;->D0(Z)V

    .line 125
    sget-boolean v4, Ls/x0;->d:Z

    const/4 v1, 0x6

    if-eqz v4, :cond_5d

    const v4, 0x753a5109

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 126
    sget-object v4, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/selection/a0;

    move-object/from16 v40, v9

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/x;->w()Le3/e;

    move-result-object v9

    invoke-static {v4, v9, v12, v1}, Landroidx/compose/foundation/text/selection/y;->f(Landroidx/compose/foundation/text/selection/a0;Le3/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/p1;->L0(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 128
    :goto_3f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_40

    :cond_5d
    move-object/from16 v40, v9

    const v4, 0x744a2181

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_3f

    .line 129
    :goto_40
    invoke-virtual {v13}, Lh0/d4;->h()Z

    .line 130
    new-instance v4, Lh0/m2;

    invoke-direct {v4, v7}, Lh0/m2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    new-instance v4, Lh0/n2;

    invoke-direct {v4, v7}, Lh0/n2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    new-instance v4, Lh0/o2;

    invoke-direct {v4, v7}, Lh0/o2;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v1, v2, 0x1c00

    move/from16 v41, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_41

    :cond_5e
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v2, v9

    and-int v9, v41, v23

    move/from16 p2, v2

    const/16 v2, 0x4000

    if-ne v9, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_42

    :cond_5f
    const/4 v2, 0x0

    :goto_42
    or-int v2, p2, v2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    move/from16 p2, v2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_60

    const/4 v2, 0x1

    goto :goto_43

    :cond_60
    const/4 v2, 0x0

    :goto_43
    or-int v2, p2, v2

    and-int/lit8 v23, v41, 0x70

    move/from16 p2, v2

    xor-int/lit8 v2, v23, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-le v2, v6, :cond_62

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_61

    goto :goto_44

    :cond_61
    move/from16 p4, v11

    goto :goto_45

    :cond_62
    :goto_44
    move/from16 p4, v11

    and-int/lit8 v11, v41, 0x30

    if-ne v11, v6, :cond_63

    :goto_45
    const/4 v6, 0x1

    goto :goto_46

    :cond_63
    const/4 v6, 0x0

    :goto_46
    or-int v6, p2, v6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_65

    .line 134
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_64

    goto :goto_47

    :cond_64
    move-object/from16 v6, p6

    move-object/from16 v42, v0

    move-object/from16 v23, v14

    move-object v14, v15

    move/from16 v0, p4

    move-object v15, v7

    move-object/from16 v7, p0

    goto :goto_48

    .line 135
    :cond_65
    :goto_47
    new-instance v6, Lh0/p2;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p2, v6

    move-object/from16 p10, v7

    move-object/from16 p9, v10

    move-object/from16 p3, v13

    move-object/from16 p12, v14

    move-object/from16 p8, v15

    move/from16 p5, v18

    invoke-direct/range {p2 .. p12}, Lh0/p2;-><init>(Lh0/d4;ZZLc3/o0;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object/from16 v11, p2

    move/from16 v0, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move-object/from16 v42, p11

    move-object/from16 v23, p12

    .line 136
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    :goto_48
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v43, v8

    move-object/from16 v8, v16

    .line 138
    invoke-static {v4, v0, v3, v8, v11}, Lh0/e5;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/h;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v0, :cond_66

    if-nez v18, :cond_66

    const/16 v16, 0x1

    :goto_49
    move/from16 p2, v0

    goto :goto_4a

    :cond_66
    const/16 v16, 0x0

    goto :goto_49

    .line 139
    :goto_4a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p12, v3

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 140
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v44

    or-int v16, v16, v44

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v44

    or-int v16, v16, v44

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v44

    or-int v16, v16, v44

    move-object/from16 p5, v0

    const/16 v0, 0x20

    if-le v2, v0, :cond_68

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_67

    goto :goto_4b

    :cond_67
    move-object/from16 p6, v6

    goto :goto_4c

    :cond_68
    :goto_4b
    move-object/from16 p6, v6

    and-int/lit8 v6, v41, 0x30

    if-ne v6, v0, :cond_69

    :goto_4c
    const/4 v0, 0x1

    goto :goto_4d

    :cond_69
    const/4 v0, 0x0

    :goto_4d
    or-int v0, v16, v0

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6b

    .line 142
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6a

    goto :goto_4e

    :cond_6a
    move-object/from16 v16, p5

    move-object/from16 v0, p6

    goto :goto_4f

    .line 143
    :cond_6b
    :goto_4e
    new-instance v0, Lh0/e3$a;

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p9, v6

    move-object/from16 p4, v13

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Lh0/e3$a;-><init>(Lh0/d4;Landroidx/compose/runtime/State;Lc3/o0;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p3

    move-object/from16 v16, p5

    move-object/from16 v0, p6

    .line 144
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    :goto_4f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 p11, v14

    const/4 v14, 0x6

    invoke-static {v3, v6, v12, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6c

    .line 148
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6d

    .line 149
    :cond_6c
    new-instance v6, Lh0/r2;

    invoke-direct {v6, v13}, Lh0/r2;-><init>(Lh0/d4;)V

    .line 150
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/foundation/text/selection/o0;->n(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 152
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x4000

    if-ne v9, v14, :cond_6e

    const/4 v9, 0x1

    goto :goto_50

    :cond_6e
    const/4 v9, 0x0

    :goto_50
    or-int/2addr v6, v9

    const/16 v9, 0x800

    if-ne v1, v9, :cond_6f

    const/4 v9, 0x1

    goto :goto_51

    :cond_6f
    const/4 v9, 0x0

    :goto_51
    or-int/2addr v6, v9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_71

    .line 154
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_70

    goto :goto_52

    :cond_70
    move/from16 v6, p2

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, p12

    goto :goto_53

    .line 155
    :cond_71
    :goto_52
    new-instance v6, Lh0/s2;

    move/from16 p7, p2

    move-object/from16 p5, p12

    move-object/from16 p3, v6

    move-object/from16 p9, v10

    move-object/from16 p4, v13

    move-object/from16 p8, v15

    move/from16 p6, v18

    invoke-direct/range {p3 .. p9}, Lh0/s2;-><init>(Lh0/d4;Landroidx/compose/ui/focus/h;ZZLandroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p5

    move/from16 v6, p7

    move-object/from16 v13, p9

    .line 156
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 157
    :goto_53
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v6, v9}, Lh0/w5;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 158
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/p1;->f0()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v9

    move/from16 p4, v6

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/p1;->m0()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 p12, v10

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v33, :cond_72

    move-object/from16 v33, v8

    .line 160
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_73

    goto :goto_54

    :cond_72
    move-object/from16 v33, v8

    .line 161
    :goto_54
    new-instance v10, Lh0/e3$f;

    invoke-direct {v10, v15}, Lh0/e3$f;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 162
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 163
    :cond_73
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v9, v6, v10}, Lj2/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 164
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->c()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v8, v9}, Lj2/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 165
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-ne v5, v10, :cond_74

    const/4 v8, 0x1

    goto :goto_55

    :cond_74
    const/4 v8, 0x0

    :goto_55
    or-int/2addr v6, v8

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_75

    .line 167
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_76

    .line 168
    :cond_75
    new-instance v8, Lh0/t2;

    invoke-direct {v8, v14, v7, v13}, Lh0/t2;-><init>(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 169
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    :cond_76
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 171
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x800

    if-ne v1, v9, :cond_77

    const/4 v1, 0x1

    goto :goto_56

    :cond_77
    const/4 v1, 0x0

    :goto_56
    or-int/2addr v1, v6

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    const/4 v8, 0x4

    if-ne v5, v8, :cond_78

    const/4 v8, 0x1

    goto :goto_57

    :cond_78
    const/4 v8, 0x0

    :goto_57
    or-int/2addr v1, v8

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7a

    .line 173
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_79

    goto :goto_58

    :cond_79
    move-object v7, v6

    move/from16 v6, p4

    goto :goto_59

    .line 174
    :cond_7a
    :goto_58
    new-instance v1, Lh0/u2;

    move-object/from16 p2, v1

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p8}, Lh0/u2;-><init>(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 175
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    :goto_59
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v8, v43

    .line 177
    instance-of v9, v8, Landroidx/compose/ui/text/input/a;

    .line 178
    new-instance v21, Lr0/z;

    move-object/from16 p4, p0

    move/from16 p7, v6

    move/from16 p8, v9

    move-object/from16 p9, v13

    move-object/from16 p5, v14

    move-object/from16 p10, v15

    move/from16 p6, v18

    move-object/from16 p2, v21

    move-object/from16 p3, v37

    invoke-direct/range {p2 .. p12}, Lr0/z;-><init>(Lc3/v0;Lc3/m0;Lh0/d4;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Landroidx/compose/ui/focus/h;)V

    move/from16 v9, p7

    move-object/from16 v6, p11

    move-object/from16 p12, v1

    move-object/from16 v1, p2

    if-eqz v9, :cond_7b

    if-nez v18, :cond_7b

    .line 179
    invoke-interface {v7}, Landroidx/compose/ui/platform/WindowInfo;->c()Z

    move-result v21

    if-eqz v21, :cond_7b

    invoke-virtual {v14}, Lh0/d4;->B()Z

    move-result v21

    if-nez v21, :cond_7b

    const/16 p7, 0x1

    :goto_5a
    move-object/from16 p4, p0

    move-object/from16 p6, p16

    move-object/from16 p2, v4

    move-object/from16 p5, v13

    move-object/from16 p3, v14

    goto :goto_5b

    :cond_7b
    const/16 p7, 0x0

    goto :goto_5a

    .line 180
    :goto_5b
    invoke-static/range {p2 .. p7}, Lh0/x4;->c(Landroidx/compose/ui/Modifier;Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Lx1/u;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v22, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v21, p6

    move-object/from16 p13, v4

    move-object/from16 v4, p3

    .line 181
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 p14, v7

    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v43, v8

    if-nez v32, :cond_7c

    .line 183
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_7d

    .line 184
    :cond_7c
    new-instance v7, Lh0/b3;

    invoke-direct {v7, v15}, Lh0/b3;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 185
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 186
    :cond_7d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v15, v7, v12, v8}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v8, 0x4

    if-ne v5, v8, :cond_7e

    const/4 v5, 0x1

    goto :goto_5c

    :cond_7e
    const/4 v5, 0x0

    :goto_5c
    or-int/2addr v5, v7

    const/16 v7, 0x20

    if-le v2, v7, :cond_7f

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    :cond_7f
    and-int/lit8 v2, v41, 0x30

    if-ne v2, v7, :cond_81

    :cond_80
    const/4 v2, 0x1

    goto :goto_5d

    :cond_81
    const/4 v2, 0x0

    :goto_5d
    or-int/2addr v2, v5

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_82

    .line 189
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_83

    .line 190
    :cond_82
    new-instance v5, Lh0/c3;

    invoke-direct {v5, v4, v0, v13, v6}, Lh0/c3;-><init>(Lh0/d4;Lc3/o0;Lc3/m0;Lc3/s;)V

    .line 191
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    :cond_83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v41, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v5, v12, v0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {v4}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    xor-int/lit8 v2, v18, 0x1

    move/from16 v7, v35

    const/4 v5, 0x1

    if-ne v7, v5, :cond_84

    move v8, v5

    goto :goto_5e

    :cond_84
    const/4 v8, 0x0

    .line 194
    :goto_5e
    invoke-virtual {v6}, Lc3/s;->e()I

    move-result v27

    move-object/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p3, v4

    move/from16 p8, v8

    move-object/from16 p5, v13

    move-object/from16 p9, v14

    move-object/from16 p4, v15

    move-object/from16 p2, v22

    move/from16 p11, v27

    move-object/from16 p10, v40

    .line 195
    invoke-static/range {p2 .. p11}, Lh0/r5;->b(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p9

    .line 196
    invoke-virtual {v6}, Lc3/s;->f()I

    move-result v2

    sget-object v8, Lc3/w;->b:Lc3/w$a;

    invoke-virtual {v8}, Lc3/w$a;->f()I

    move-result v5

    invoke-static {v2, v5}, Lc3/w;->n(II)Z

    move-result v2

    if-nez v2, :cond_85

    .line 197
    invoke-virtual {v6}, Lc3/s;->f()I

    move-result v2

    invoke-virtual {v8}, Lc3/w$a;->e()I

    move-result v5

    invoke-static {v2, v5}, Lc3/w;->n(II)Z

    move-result v2

    if-nez v2, :cond_85

    const/4 v2, 0x1

    goto :goto_5f

    :cond_85
    const/4 v2, 0x0

    .line 198
    :goto_5f
    invoke-static/range {v16 .. v16}, Lh0/e3;->B(Landroidx/compose/runtime/State;)Z

    move-result v5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v8

    move-object/from16 p8, v6

    move-object/from16 v6, v31

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v35, v7

    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_86

    .line 200
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_87

    .line 201
    :cond_86
    new-instance v7, Lh0/g2;

    invoke-direct {v7, v2, v6}, Lh0/g2;-><init>(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    .line 202
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    :cond_87
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v2, v7}, Lp0/b;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 204
    invoke-static {}, Lh0/n;->b()Lc1/g2;

    move-result-object v5

    .line 205
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/u;

    .line 206
    invoke-static {}, Lh0/n;->c()Lc1/g2;

    move-result-object v7

    .line 207
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/a0;

    invoke-virtual {v7}, Lx1/a0;->y()J

    move-result-wide v7

    move/from16 p4, v9

    move-object/from16 p3, v10

    .line 208
    invoke-static {}, Lh0/o;->a()J

    move-result-wide v9

    .line 209
    invoke-static {v5, v7, v8, v9, v10}, Lh0/n;->d(Lx1/u;JJ)Lx1/u;

    move-result-object v5

    .line 210
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_88

    .line 212
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_89

    .line 213
    :cond_88
    new-instance v8, Lh0/h2;

    invoke-direct {v8, v14, v5}, Lh0/h2;-><init>(Lh0/d4;Lx1/u;)V

    .line 214
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    :cond_89
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    .line 216
    invoke-static {v12, v10}, Lh0/c6;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v7

    move-object/from16 v8, v30

    .line 217
    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 218
    invoke-static {v5, v6, v14, v15}, Lr0/l3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 219
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 220
    invoke-interface {v2, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v26

    .line 221
    invoke-static {v2, v14, v5}, Lh0/d5;->b(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 222
    invoke-static {v2, v14, v15}, Lh0/e3;->a0(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 223
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v6, p4

    move-object/from16 v2, v33

    move-object/from16 v5, v36

    .line 224
    invoke-static {v0, v5, v2, v6, v7}, Lh0/z5;->f(Landroidx/compose/ui/Modifier;Lh0/f6;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 225
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 226
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    new-instance v1, Lh0/i2;

    invoke-direct {v1, v14}, Lh0/i2;-><init>(Lh0/d4;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v42

    .line 228
    invoke-static {v0, v15, v1}, Lh0/e3;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v6, :cond_8a

    .line 229
    invoke-virtual {v14}, Lh0/d4;->h()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v14}, Lh0/d4;->C()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface/range {p14 .. p14}, Landroidx/compose/ui/platform/WindowInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v10, 0x1

    :cond_8a
    if-eqz v10, :cond_8b

    .line 230
    invoke-static {v4, v15}, Landroidx/compose/foundation/text/selection/p2;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :cond_8b
    move-object v1, v0

    .line 231
    new-instance v0, Lh0/j2;

    move-object/from16 v7, p0

    move-object/from16 v22, p8

    move-object/from16 v11, p12

    move-object/from16 v9, p13

    move-object/from16 v46, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v8

    move-object/from16 v45, v12

    move-object v2, v14

    move-object v14, v15

    move/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v38

    move-object/from16 v19, v39

    move-object/from16 v8, v43

    move-object v12, v4

    move v15, v10

    move-object/from16 v18, v13

    move-object/from16 v13, v23

    move/from16 v4, v28

    move-object/from16 v10, p3

    move/from16 v23, v6

    move-object v6, v5

    move/from16 v5, v35

    invoke-direct/range {v0 .. v19}, Lh0/j2;-><init>(Lkotlin/jvm/functions/Function3;Lh0/d4;Landroidx/compose/ui/text/x;IILh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/p1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v15, v14

    move/from16 v18, v16

    const/16 v2, 0x36

    const v3, -0x308d4209

    move-object/from16 v12, v45

    const/4 v14, 0x1

    invoke-static {v3, v14, v0, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v46

    invoke-static {v3, v15, v0, v12, v2}, Lh0/e3;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_8c
    move-object/from16 v16, v1

    move-object/from16 v45, v12

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move/from16 v14, v23

    move/from16 v9, v24

    move-object/from16 v13, v25

    move/from16 v11, v28

    move-object/from16 v3, v30

    move-object/from16 v7, v33

    move/from16 v10, v35

    move-object/from16 v4, v38

    move-object/from16 v5, v43

    goto :goto_60

    :cond_8d
    move-object v12, v5

    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v45, v12

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    .line 233
    :goto_60
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8e

    move-object v1, v0

    new-instance v0, Lh0/k2;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lh0/k2;-><init>(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;III)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8e
    return-void
.end method

.method public static final z(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
