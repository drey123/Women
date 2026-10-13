.class public abstract Ls0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Ls0/a0;Lkotlin/jvm/functions/Function0;Lw1/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ls0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls0/p0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/a0;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/a0;->A0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ls0/a0;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/a0;->t0()Lr0/m6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Ls0/a0;->V0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Ls0/z0;->d:Ls0/z0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ls0/a0;->v0()Lr0/g6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3}, Lw1/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {p0, p2, p3}, Lr0/g6;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1}, Ls0/a0;->v0()Lr0/g6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p2, p3}, Lr0/h6;->b(Lr0/g6;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {p1, p2, p3}, Ls0/a0;->K0(J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls0/p0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/State;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lv/r;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh0/m4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/m4;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v4, Lh0/s4;->v:Lh0/s4;

    .line 12
    .line 13
    invoke-static {p0}, Lh0/m4;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Lh0/s4;->w:Lh0/s4;

    .line 26
    .line 27
    invoke-static {p0}, Lh0/m4;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v10, Lh0/s4;->E:Lh0/s4;

    .line 40
    .line 41
    invoke-static {p0}, Lh0/m4;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lh0/s4;->F:Lh0/s4;

    .line 49
    .line 50
    invoke-static {p0}, Lh0/m4;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ly/i;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v10, Lh0/s4;->G:Lh0/s4;

    .line 64
    .line 65
    invoke-static {p0}, Lh0/m4;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/p0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/p0;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(Ls0/a0;Lv/t;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Ls0/m0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Ls0/m0;-><init>(Landroidx/compose/runtime/State;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v1, Lh0/q1;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lh0/q1;-><init>(Lh0/s4;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ls0/p0$a;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Ls0/p0$a;-><init>(Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lv/r;->f(Lv/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final h(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/p0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Ls0/p0$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ls0/n0;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Ls0/n0;-><init>(Lkotlin/jvm/functions/Function0;Ls0/a0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, Lw/n2;->j(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onTapTextField"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/o0;->i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
