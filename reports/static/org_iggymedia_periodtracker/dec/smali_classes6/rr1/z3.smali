.class public abstract Lrr1/z3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/z3;->r(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrr1/z3;->z(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)Ly0/vf;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "org.iggymedia.periodtracker.design.compose.floTopAppBarColors (FloTopAppBar.kt:273)"

    .line 24
    .line 25
    const v4, 0x31ffab7a

    .line 26
    .line 27
    .line 28
    move/from16 v5, p2

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v5, Ly0/vf;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lqr1/m;->z1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lqr1/m;->z1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lqr1/m;->z1()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lqr1/m;->z1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-wide v8, v6

    .line 81
    invoke-direct/range {v5 .. v18}, Ly0/vf;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v5
.end method

.method public static a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:56)"

    .line 29
    .line 30
    const v3, -0x41a46b2c

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const v0, 0x236d27eb

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xff2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v0, 0x23703a2e

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton.<anonymous> (FloTopAppBar.kt:173)"

    .line 25
    .line 26
    const v2, -0x322013ab

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-static/range {v3 .. v9}, Lrr1/h1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, p3

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lrr1/z3;->v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/z3;->x(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrr1/z3;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrr1/z3;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrr1/z3;->u(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:140)"

    .line 26
    .line 27
    const v4, -0x7917a7f5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v0, v3, v2, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lc1/j;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public static j(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lrr1/z3;->r(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lrr1/z3;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:148)"

    .line 25
    .line 26
    const v2, 0x76dd34c9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 33
    .line 34
    shl-int/lit8 v6, p5, 0x3

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-static/range {v0 .. v7}, Lrr1/z3;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, p4

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static m(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lrr1/z3;->z(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lrr1/z3;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:83)"

    .line 26
    .line 27
    const v4, 0x94647e1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v0, v3, v2, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lc1/j;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:89)"

    .line 25
    .line 26
    const v2, -0x6124cf9d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 33
    .line 34
    shl-int/lit8 v6, p4, 0x3

    .line 35
    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v0 .. v7}, Lrr1/z3;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, p3

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:113)"

    .line 26
    .line 27
    const v4, 0x541a21a4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v0, v3, v2, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lc1/j;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x3efe7c38

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v8, p0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "org.iggymedia.periodtracker.design.compose.ActionsPreview (FloTopAppBar.kt:195)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lrr1/x3;

    .line 46
    .line 47
    invoke-direct {p0}, Lrr1/x3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object p0, Lrr1/x;->a:Lrr1/x;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrr1/x;->o()Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v9, 0x180006

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x3e

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v10}, Ly0/c5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/y4;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lrr1/y3;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lrr1/y3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x287e9c89

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit8 v5, p9, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_7
    or-int/2addr v2, v8

    .line 111
    :goto_8
    and-int/lit8 v8, p9, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v9, p4

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v11

    .line 138
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 139
    .line 140
    const/high16 v12, 0x30000

    .line 141
    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    or-int/2addr v2, v12

    .line 145
    :cond_d
    move-object/from16 v12, p5

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_e
    and-int/2addr v12, v10

    .line 149
    if-nez v12, :cond_d

    .line 150
    .line 151
    move-object/from16 v12, p5

    .line 152
    .line 153
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_f

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v2, v13

    .line 165
    :goto_c
    const/high16 v13, 0x180000

    .line 166
    .line 167
    and-int/2addr v13, v10

    .line 168
    if-nez v13, :cond_12

    .line 169
    .line 170
    and-int/lit8 v13, p9, 0x40

    .line 171
    .line 172
    if-nez v13, :cond_10

    .line 173
    .line 174
    move-object/from16 v13, p6

    .line 175
    .line 176
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x100000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    move-object/from16 v13, p6

    .line 186
    .line 187
    :cond_11
    const/high16 v14, 0x80000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v14

    .line 190
    goto :goto_e

    .line 191
    :cond_12
    move-object/from16 v13, p6

    .line 192
    .line 193
    :goto_e
    const v14, 0x92493

    .line 194
    .line 195
    .line 196
    and-int/2addr v14, v2

    .line 197
    const v15, 0x92492

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v14, v15, :cond_13

    .line 202
    .line 203
    move v14, v0

    .line 204
    goto :goto_f

    .line 205
    :cond_13
    const/4 v14, 0x0

    .line 206
    :goto_f
    and-int/lit8 v15, v2, 0x1

    .line 207
    .line 208
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_1c

    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v14, v10, 0x1

    .line 218
    .line 219
    const v15, -0x380001

    .line 220
    .line 221
    .line 222
    if-eqz v14, :cond_16

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_14

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v5, p9, 0x40

    .line 235
    .line 236
    if-eqz v5, :cond_15

    .line 237
    .line 238
    and-int/2addr v2, v15

    .line 239
    :cond_15
    :goto_10
    move-object v11, v9

    .line 240
    move-object v5, v12

    .line 241
    goto :goto_12

    .line 242
    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    :cond_17
    if-eqz v8, :cond_18

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v9, v5

    .line 251
    :cond_18
    if-eqz v11, :cond_19

    .line 252
    .line 253
    sget-object v5, Lrr1/x;->a:Lrr1/x;

    .line 254
    .line 255
    invoke-virtual {v5}, Lrr1/x;->m()Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v12, v5

    .line 260
    :cond_19
    and-int/lit8 v5, p9, 0x40

    .line 261
    .line 262
    if-eqz v5, :cond_15

    .line 263
    .line 264
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 265
    .line 266
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    and-int/2addr v2, v15

    .line 271
    move-object v13, v5

    .line 272
    goto :goto_10

    .line 273
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_1a

    .line 281
    .line 282
    const/4 v8, -0x1

    .line 283
    const-string v9, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)"

    .line 284
    .line 285
    const v12, 0x287e9c89

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    new-instance v8, Lrr1/i3;

    .line 292
    .line 293
    invoke-direct {v8, v11}, Lrr1/i3;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x36

    .line 297
    .line 298
    const v12, -0x41a46b2c

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v0, v8, v7, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 306
    .line 307
    shl-int/lit8 v8, v8, 0x3

    .line 308
    .line 309
    or-int/lit8 v8, v8, 0x6

    .line 310
    .line 311
    shl-int/lit8 v9, v2, 0x3

    .line 312
    .line 313
    and-int/lit8 v12, v9, 0x70

    .line 314
    .line 315
    or-int/2addr v8, v12

    .line 316
    and-int/lit16 v12, v9, 0x380

    .line 317
    .line 318
    or-int/2addr v8, v12

    .line 319
    and-int/lit16 v12, v9, 0x1c00

    .line 320
    .line 321
    or-int/2addr v8, v12

    .line 322
    const v12, 0xe000

    .line 323
    .line 324
    .line 325
    and-int/2addr v9, v12

    .line 326
    or-int/2addr v8, v9

    .line 327
    const/high16 v9, 0x70000

    .line 328
    .line 329
    and-int/2addr v9, v2

    .line 330
    or-int/2addr v8, v9

    .line 331
    const/high16 v9, 0x380000

    .line 332
    .line 333
    and-int/2addr v2, v9

    .line 334
    or-int/2addr v8, v2

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v2, v3

    .line 337
    move-object v3, v4

    .line 338
    move-object v4, v6

    .line 339
    move-object v6, v13

    .line 340
    invoke-static/range {v0 .. v9}, Lrr1/z3;->v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 350
    .line 351
    .line 352
    :cond_1b
    move-object v0, v7

    .line 353
    move-object v7, v6

    .line 354
    move-object v6, v5

    .line 355
    move-object v5, v11

    .line 356
    goto :goto_13

    .line 357
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 358
    .line 359
    .line 360
    move-object v4, v6

    .line 361
    move-object v0, v7

    .line 362
    move-object v5, v9

    .line 363
    move-object v6, v12

    .line 364
    move-object v7, v13

    .line 365
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_1d

    .line 370
    .line 371
    new-instance v0, Lrr1/q3;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v9, p9

    .line 380
    .line 381
    move v8, v10

    .line 382
    invoke-direct/range {v0 .. v9}, Lrr1/q3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_1d
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x2abbcb18

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v8, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v6, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_d

    .line 117
    .line 118
    and-int/lit8 v10, p7, 0x10

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v10, p4

    .line 134
    .line 135
    :cond_c
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v10, p4

    .line 140
    .line 141
    :goto_9
    and-int/lit16 v11, v1, 0x2493

    .line 142
    .line 143
    const/16 v12, 0x2492

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    if-eq v11, v12, :cond_e

    .line 148
    .line 149
    move v11, v14

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move v11, v13

    .line 152
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 153
    .line 154
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_18

    .line 159
    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v11, v6, 0x1

    .line 164
    .line 165
    const v12, -0xe001

    .line 166
    .line 167
    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v2, p7, 0x10

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    and-int/2addr v1, v12

    .line 185
    :cond_10
    move-object v4, v10

    .line 186
    move-object v10, v8

    .line 187
    move-object v8, v3

    .line 188
    move-object v3, v5

    .line 189
    goto :goto_f

    .line 190
    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move-object v2, v3

    .line 196
    :goto_c
    if-eqz v4, :cond_13

    .line 197
    .line 198
    sget-object v3, Lrr1/x;->a:Lrr1/x;

    .line 199
    .line 200
    invoke-virtual {v3}, Lrr1/x;->k()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object v3, v5

    .line 206
    :goto_d
    if-eqz v7, :cond_14

    .line 207
    .line 208
    sget-object v4, Lrr1/x;->a:Lrr1/x;

    .line 209
    .line 210
    invoke-virtual {v4}, Lrr1/x;->l()Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v8, v4

    .line 215
    :cond_14
    and-int/lit8 v4, p7, 0x10

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    and-int/2addr v1, v12

    .line 226
    :goto_e
    move-object v10, v8

    .line 227
    move-object v8, v2

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move-object v4, v10

    .line 230
    goto :goto_e

    .line 231
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v5, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)"

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    sget-object v0, Lrr1/h3;->a:Lrr1/h3;

    .line 247
    .line 248
    invoke-virtual {v0}, Lrr1/h3;->b()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    shr-int/lit8 v0, v1, 0xc

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    invoke-static {v4, v15, v0, v13}, Lrr1/z3;->C(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)Ly0/vf;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    new-instance v0, Lrr1/o3;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lrr1/o3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x36

    .line 291
    .line 292
    const v5, 0x541a21a4

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v14, v0, v15, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    and-int/lit8 v0, v1, 0x70

    .line 300
    .line 301
    or-int/lit16 v0, v0, 0x6006

    .line 302
    .line 303
    shl-int/lit8 v2, v1, 0x6

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x380

    .line 306
    .line 307
    or-int/2addr v0, v2

    .line 308
    and-int/lit16 v1, v1, 0x1c00

    .line 309
    .line 310
    or-int v16, v0, v1

    .line 311
    .line 312
    const/16 v17, 0x80

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v7 .. v17}, Ly0/y;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 325
    .line 326
    .line 327
    :cond_17
    move-object v5, v4

    .line 328
    move-object v2, v8

    .line 329
    move-object v4, v10

    .line 330
    goto :goto_10

    .line 331
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-object v3, v5

    .line 336
    move-object v4, v8

    .line 337
    move-object v5, v10

    .line 338
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_19

    .line 343
    .line 344
    new-instance v0, Lrr1/p3;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lrr1/p3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x6d8660e3

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v6, v8, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    and-int/lit8 v7, v8, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v7

    .line 99
    :cond_8
    and-int/lit8 v7, p9, 0x10

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v9, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v10

    .line 126
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 127
    .line 128
    const/high16 v11, 0x30000

    .line 129
    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    or-int/2addr v6, v11

    .line 133
    :cond_c
    move-object/from16 v11, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/2addr v11, v8

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move-object/from16 v11, p5

    .line 140
    .line 141
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v12

    .line 153
    :goto_9
    const/high16 v12, 0x180000

    .line 154
    .line 155
    and-int/2addr v12, v8

    .line 156
    if-nez v12, :cond_11

    .line 157
    .line 158
    and-int/lit8 v12, p9, 0x40

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-object/from16 v12, p6

    .line 163
    .line 164
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    const/high16 v13, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v12, p6

    .line 174
    .line 175
    :cond_10
    const/high16 v13, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v6, v13

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v12, p6

    .line 180
    .line 181
    :goto_b
    const v13, 0x92493

    .line 182
    .line 183
    .line 184
    and-int/2addr v13, v6

    .line 185
    const v14, 0x92492

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v13, v14, :cond_12

    .line 190
    .line 191
    move v13, v15

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/4 v13, 0x0

    .line 194
    :goto_c
    and-int/lit8 v14, v6, 0x1

    .line 195
    .line 196
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_1b

    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v8, 0x1

    .line 206
    .line 207
    const v14, -0x380001

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_15

    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_13

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v7, p9, 0x40

    .line 223
    .line 224
    if-eqz v7, :cond_14

    .line 225
    .line 226
    and-int/2addr v6, v14

    .line 227
    :cond_14
    move v7, v6

    .line 228
    move-object v10, v9

    .line 229
    move-object v6, v12

    .line 230
    move-object v12, v11

    .line 231
    goto :goto_11

    .line 232
    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    move-object v7, v9

    .line 238
    :goto_e
    if-eqz v10, :cond_17

    .line 239
    .line 240
    sget-object v9, Lrr1/x;->a:Lrr1/x;

    .line 241
    .line 242
    invoke-virtual {v9}, Lrr1/x;->j()Lkotlin/jvm/functions/Function3;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object v9, v11

    .line 248
    :goto_f
    and-int/lit8 v10, p9, 0x40

    .line 249
    .line 250
    if-eqz v10, :cond_18

    .line 251
    .line 252
    sget-object v10, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 253
    .line 254
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    and-int/2addr v6, v14

    .line 259
    move-object v12, v7

    .line 260
    move v7, v6

    .line 261
    move-object v6, v10

    .line 262
    move-object v10, v12

    .line 263
    :goto_10
    move-object v12, v9

    .line 264
    goto :goto_11

    .line 265
    :cond_18
    move-object v10, v7

    .line 266
    move v7, v6

    .line 267
    move-object v6, v12

    .line 268
    goto :goto_10

    .line 269
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_19

    .line 277
    .line 278
    const/4 v9, -0x1

    .line 279
    const-string v11, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:80)"

    .line 280
    .line 281
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    sget-object v0, Lrr1/h3;->a:Lrr1/h3;

    .line 285
    .line 286
    invoke-virtual {v0}, Lrr1/h3;->b()F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 291
    .line 292
    const/4 v9, 0x6

    .line 293
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v11, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    shr-int/lit8 v0, v7, 0x12

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v6, v5, v0, v11}, Lrr1/z3;->C(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)Ly0/vf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v11, Lrr1/r3;

    .line 325
    .line 326
    invoke-direct {v11, v1}, Lrr1/r3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move/from16 p4, v9

    .line 330
    .line 331
    const v9, 0x94647e1

    .line 332
    .line 333
    .line 334
    move-object/from16 p5, v0

    .line 335
    .line 336
    const/16 v0, 0x36

    .line 337
    .line 338
    invoke-static {v9, v15, v11, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v11, Lrr1/s3;

    .line 343
    .line 344
    invoke-direct {v11, v4, v2, v3}, Lrr1/s3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v1, -0x6124cf9d

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v15, v11, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    shr-int/lit8 v0, v7, 0x9

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0x70

    .line 357
    .line 358
    or-int/lit16 v0, v0, 0x6186

    .line 359
    .line 360
    shr-int/lit8 v1, v7, 0x6

    .line 361
    .line 362
    and-int/lit16 v1, v1, 0x1c00

    .line 363
    .line 364
    or-int v18, v0, v1

    .line 365
    .line 366
    const/16 v19, 0x80

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v15, p5

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    invoke-static/range {v9 .. v19}, Ly0/y;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    :cond_1a
    move-object v7, v6

    .line 387
    move-object v5, v10

    .line 388
    move-object v6, v12

    .line 389
    goto :goto_12

    .line 390
    :cond_1b
    move-object/from16 v17, v5

    .line 391
    .line 392
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 393
    .line 394
    .line 395
    move-object v5, v9

    .line 396
    move-object v6, v11

    .line 397
    move-object v7, v12

    .line 398
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_1c

    .line 403
    .line 404
    new-instance v0, Lrr1/t3;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move/from16 v9, p9

    .line 409
    .line 410
    invoke-direct/range {v0 .. v9}, Lrr1/t3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_1c
    return-void
.end method

.method public static final w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x3aa6e1b1

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v7, v9, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v9

    .line 49
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v8, v9, 0x40

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v8

    .line 74
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v8

    .line 90
    :cond_6
    and-int/lit16 v8, v9, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v8

    .line 106
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v8

    .line 122
    :cond_a
    and-int/lit8 v8, v10, 0x20

    .line 123
    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    or-int/2addr v7, v12

    .line 129
    :cond_b
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    and-int/2addr v12, v9

    .line 133
    if-nez v12, :cond_b

    .line 134
    .line 135
    move-object/from16 v12, p5

    .line 136
    .line 137
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/high16 v13, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v7, v13

    .line 149
    :goto_8
    const/high16 v13, 0x180000

    .line 150
    .line 151
    and-int/2addr v13, v9

    .line 152
    if-nez v13, :cond_10

    .line 153
    .line 154
    and-int/lit8 v13, v10, 0x40

    .line 155
    .line 156
    if-nez v13, :cond_e

    .line 157
    .line 158
    move-object/from16 v13, p6

    .line 159
    .line 160
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x100000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move-object/from16 v13, p6

    .line 170
    .line 171
    :cond_f
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v7, v14

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    move-object/from16 v13, p6

    .line 176
    .line 177
    :goto_a
    and-int/lit16 v14, v10, 0x80

    .line 178
    .line 179
    const/high16 v15, 0xc00000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    or-int/2addr v7, v15

    .line 184
    :cond_11
    move-object/from16 v15, p7

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    and-int/2addr v15, v9

    .line 188
    if-nez v15, :cond_11

    .line 189
    .line 190
    move-object/from16 v15, p7

    .line 191
    .line 192
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x800000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_13
    const/high16 v16, 0x400000

    .line 202
    .line 203
    :goto_b
    or-int v7, v7, v16

    .line 204
    .line 205
    :goto_c
    const v16, 0x492493

    .line 206
    .line 207
    .line 208
    and-int v11, v7, v16

    .line 209
    .line 210
    const v0, 0x492492

    .line 211
    .line 212
    .line 213
    move/from16 v17, v7

    .line 214
    .line 215
    if-eq v11, v0, :cond_14

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    const/4 v0, 0x0

    .line 220
    :goto_d
    and-int/lit8 v11, v17, 0x1

    .line 221
    .line 222
    invoke-interface {v6, v0, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_20

    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v9, 0x1

    .line 232
    .line 233
    const v11, -0x380001

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v10, 0x40

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    and-int v0, v17, v11

    .line 253
    .line 254
    move v11, v0

    .line 255
    :goto_e
    move-object v0, v12

    .line 256
    move-object v8, v13

    .line 257
    move-object v14, v15

    .line 258
    goto :goto_11

    .line 259
    :cond_16
    move-object v0, v12

    .line 260
    move-object v8, v13

    .line 261
    move-object v14, v15

    .line 262
    move/from16 v11, v17

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_17
    :goto_f
    if-eqz v8, :cond_18

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    :cond_18
    and-int/lit8 v0, v10, 0x40

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v0, v6, v8}, Lxr1/b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    and-int v8, v17, v11

    .line 286
    .line 287
    move-object v13, v0

    .line 288
    goto :goto_10

    .line 289
    :cond_19
    move/from16 v8, v17

    .line 290
    .line 291
    :goto_10
    if-eqz v14, :cond_1a

    .line 292
    .line 293
    sget-object v0, Lrr1/x;->a:Lrr1/x;

    .line 294
    .line 295
    invoke-virtual {v0}, Lrr1/x;->n()Lkotlin/jvm/functions/Function3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v14, v0

    .line 300
    move v11, v8

    .line 301
    move-object v0, v12

    .line 302
    move-object v8, v13

    .line 303
    goto :goto_11

    .line 304
    :cond_1a
    move v11, v8

    .line 305
    goto :goto_e

    .line 306
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_1b

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    const-string v13, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:137)"

    .line 317
    .line 318
    const v15, -0x3aa6e1b1

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v11, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    const v12, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v12, v11

    .line 328
    const/16 v13, 0x4000

    .line 329
    .line 330
    if-ne v12, v13, :cond_1c

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_12

    .line 334
    :cond_1c
    const/4 v12, 0x0

    .line 335
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v12, :cond_1d

    .line 340
    .line 341
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-ne v13, v12, :cond_1e

    .line 348
    .line 349
    :cond_1d
    new-instance v13, Lrr1/k3;

    .line 350
    .line 351
    invoke-direct {v13, v5}, Lrr1/k3;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v0, v13}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sget-object v13, Lrr1/h3;->a:Lrr1/h3;

    .line 364
    .line 365
    invoke-virtual {v13}, Lrr1/h3;->b()F

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    sget-object v13, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    move-object/from16 p5, v0

    .line 373
    .line 374
    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v7, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const/4 v0, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v13, 0x1

    .line 399
    invoke-static {v0, v6, v7, v13}, Lrr1/z3;->C(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)Ly0/vf;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    new-instance v0, Lrr1/l3;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lrr1/l3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    const v7, -0x7917a7f5

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x36

    .line 412
    .line 413
    invoke-static {v7, v13, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v7, Lrr1/m3;

    .line 418
    .line 419
    invoke-direct {v7, v4, v2, v3, v8}, Lrr1/m3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 p6, v0

    .line 423
    .line 424
    const v0, 0x76dd34c9

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v13, v7, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    shr-int/lit8 v0, v11, 0xc

    .line 432
    .line 433
    and-int/lit16 v0, v0, 0x1c00

    .line 434
    .line 435
    or-int/lit16 v0, v0, 0x6186

    .line 436
    .line 437
    const/16 v21, 0x80

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v11, p6

    .line 442
    .line 443
    move/from16 v20, v0

    .line 444
    .line 445
    move-object/from16 v19, v6

    .line 446
    .line 447
    invoke-static/range {v11 .. v21}, Ly0/y;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 457
    .line 458
    .line 459
    :cond_1f
    move-object/from16 v6, p5

    .line 460
    .line 461
    move-object v7, v8

    .line 462
    move-object v8, v14

    .line 463
    goto :goto_13

    .line 464
    :cond_20
    move-object/from16 v19, v6

    .line 465
    .line 466
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 467
    .line 468
    .line 469
    move-object v6, v12

    .line 470
    move-object v7, v13

    .line 471
    move-object v8, v15

    .line 472
    :goto_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_21

    .line 477
    .line 478
    new-instance v0, Lrr1/n3;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    invoke-direct/range {v0 .. v10}, Lrr1/n3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_21
    return-void
.end method

.method public static final x(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v11, 0x7e

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6c214449

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_6
    and-int/lit8 v4, p7, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v7

    .line 101
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_c

    .line 104
    .line 105
    and-int/lit8 v7, p7, 0x10

    .line 106
    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v7, p4

    .line 121
    .line 122
    :cond_b
    const/16 v9, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object/from16 v7, p4

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v9, v1, 0x2493

    .line 129
    .line 130
    const/16 v10, 0x2492

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    if-eq v9, v10, :cond_d

    .line 135
    .line 136
    move v9, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move v9, v11

    .line 139
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 140
    .line 141
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_17

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v9, v6, 0x1

    .line 151
    .line 152
    const v10, -0xe001

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_11

    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v4, p7, 0x10

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    and-int/2addr v1, v10

    .line 172
    :cond_f
    move-object v4, v5

    .line 173
    :cond_10
    move-object v5, v7

    .line 174
    goto :goto_c

    .line 175
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    move-object v4, v5

    .line 181
    :goto_b
    and-int/lit8 v5, p7, 0x10

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v8, v11}, Lxr1/b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int/2addr v1, v10

    .line 196
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    const-string v9, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton (FloTopAppBar.kt:169)"

    .line 207
    .line 208
    invoke-static {v0, v1, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    if-nez p1, :cond_15

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_18

    .line 227
    .line 228
    new-instance v0, Lrr1/u3;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lrr1/u3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;II)V

    .line 235
    .line 236
    .line 237
    :goto_d
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_15
    move-object v11, v3

    .line 242
    move-object v2, v4

    .line 243
    move-object v13, v5

    .line 244
    new-instance v3, Lrr1/v3;

    .line 245
    .line 246
    invoke-direct {v3, p1, v11, v13}, Lrr1/v3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x36

    .line 250
    .line 251
    const v5, -0x322013ab

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v12, v3, v8, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    and-int/lit8 v3, v1, 0xe

    .line 259
    .line 260
    const/high16 v4, 0x180000

    .line 261
    .line 262
    or-int/2addr v3, v4

    .line 263
    shr-int/lit8 v1, v1, 0x6

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x70

    .line 266
    .line 267
    or-int v9, v3, v1

    .line 268
    .line 269
    const/16 v10, 0x3c

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v1, p0

    .line 276
    invoke-static/range {v1 .. v10}, Ly0/c5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/y4;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 286
    .line 287
    .line 288
    :cond_16
    move-object v4, v2

    .line 289
    move-object v5, v13

    .line 290
    goto :goto_e

    .line 291
    :cond_17
    move-object v11, v3

    .line 292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 293
    .line 294
    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v7

    .line 297
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_18

    .line 302
    .line 303
    new-instance v0, Lrr1/w3;

    .line 304
    .line 305
    move-object v1, p0

    .line 306
    move-object v2, p1

    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    move-object v3, v11

    .line 312
    invoke-direct/range {v0 .. v7}, Lrr1/w3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_18
    return-void
.end method

.method public static final z(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4d18100f    # 1.59449328E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v3, v4

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-string v5, "org.iggymedia.periodtracker.design.compose.TitlePreview (FloTopAppBar.kt:185)"

    .line 88
    .line 89
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v14, v2, 0x7e

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0xff0

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    new-instance v3, Lrr1/j3;

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v4, v5}, Lrr1/j3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
