.class public abstract Lrr1/t4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lrr1/t4;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p5, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    const v24, 0x7e7df

    .line 11
    .line 12
    .line 13
    const/16 v25, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/n;->g(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILandroidx/compose/ui/graphics/j;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object/from16 v2, p0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object/from16 v14, p1

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    invoke-static {v2, v0, v14}, Ls/w;->g(Landroidx/compose/ui/Modifier;Ls/e0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-wide/from16 v1, p2

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v14}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v14}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final B(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.design.compose.surfaceColorAtElevation (Material3ScaffoldWithFix.kt:140)"

    .line 9
    .line 10
    const v2, 0x73070b4c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lrr1/t4;->z(Ly0/x0;JFLandroidx/compose/runtime/Composer;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method

.method public static a(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x3

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
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    invoke-interface {p7, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.Scaffold.<anonymous> (Material3ScaffoldWithFix.kt:85)"

    .line 25
    .line 26
    const v2, -0x5f347406

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p8, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p8, 0x0

    .line 33
    invoke-static/range {p0 .. p8}, Lrr1/t4;->o(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lrr1/t4;->o(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/t4;->p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lrr1/t4$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr1/t4;->s(Lkotlin/jvm/functions/Function3;Lrr1/t4$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/a1;Lrr1/i0;Landroidx/compose/ui/layout/a1;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lrr1/t4;->v(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/a1;Lrr1/i0;Landroidx/compose/ui/layout/a1;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/t4;->y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lrr1/t4;->n(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/t4;->q(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lrr1/t4$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lrr1/t4;->u(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lrr1/t4$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/t4;->t(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/t4;->w(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p9, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    invoke-interface {p8, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.design.compose.Surface.<anonymous> (Material3ScaffoldWithFix.kt:114)"

    .line 27
    .line 28
    const v4, 0x51d2665c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p9, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2, p3, p4, p8, v3}, Lrr1/t4;->B(JFLandroidx/compose/runtime/Composer;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p8, p4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    invoke-interface {p4, p6}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    move-object v5, p5

    .line 53
    move p5, p4

    .line 54
    move-object p4, v5

    .line 55
    invoke-static/range {p0 .. p5}, Lrr1/t4;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Lrr1/i4;

    .line 72
    .line 73
    invoke-direct {p1}, Lrr1/i4;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p8, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p0, v3, p1}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p8, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p8, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    if-nez p6, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lc1/j;->d()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->l()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    if-eqz p6, :cond_4

    .line 134
    .line 135
    invoke-interface {p8, p5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->g()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-static {p5, p1, p6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p5, p3, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p5, p1, p2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p5, p1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p5, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p7, p8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->j()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/t4;->r(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x404f1161

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move/from16 p12, v2

    move-wide/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move/from16 p12, v2

    move-wide/from16 v2, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v13, v16

    if-nez v17, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v18, v13, v0

    move/from16 v19, v0

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    move-object/from16 v0, p11

    if-nez v20, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1a
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v21, -0x1c00001

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1d

    and-int v4, v4, v23

    :cond_1d
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v22

    :cond_1e
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1f

    and-int v4, v4, v21

    :cond_1f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v4, v2

    :cond_20
    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v9, v15

    move/from16 v12, v19

    const/4 v11, 0x0

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    goto/16 :goto_1e

    :cond_21
    :goto_14
    if-eqz p12, :cond_22

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_22
    move-object/from16 v0, p0

    :goto_15
    if-eqz v5, :cond_23

    sget-object v5, Lrr1/h0;->a:Lrr1/h0;

    invoke-virtual {v5}, Lrr1/h0;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_16

    :cond_23
    move-object v5, v6

    :goto_16
    if-eqz v7, :cond_24

    sget-object v6, Lrr1/h0;->a:Lrr1/h0;

    invoke-virtual {v6}, Lrr1/h0;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_17

    :cond_24
    move-object v6, v8

    :goto_17
    if-eqz v9, :cond_25

    sget-object v7, Lrr1/h0;->a:Lrr1/h0;

    invoke-virtual {v7}, Lrr1/h0;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_18

    :cond_25
    move-object v7, v10

    :goto_18
    if-eqz v11, :cond_26

    sget-object v8, Lrr1/h0;->a:Lrr1/h0;

    invoke-virtual {v8}, Lrr1/h0;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_19

    :cond_26
    move-object v8, v12

    :goto_19
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_27

    .line 4
    sget-object v9, Ly0/v4;->a:Ly0/v4$a;

    invoke-virtual {v9}, Ly0/v4$a;->a()I

    move-result v9

    and-int v4, v4, v23

    goto :goto_1a

    :cond_27
    move v9, v15

    :goto_1a
    and-int/lit8 v10, v14, 0x40

    const/4 v11, 0x6

    if-eqz v10, :cond_28

    .line 5
    sget-object v10, Ly0/v5;->a:Ly0/v5;

    invoke-virtual {v10, v1, v11}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v10

    invoke-virtual {v10}, Ly0/x0;->a()J

    move-result-wide v23

    and-int v4, v4, v22

    move/from16 v22, v2

    move-wide/from16 v2, v23

    goto :goto_1b

    :cond_28
    move/from16 v22, v2

    move-wide/from16 v2, p6

    :goto_1b
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_29

    shr-int/lit8 v10, v4, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 6
    invoke-static {v2, v3, v1, v10}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v4, v4, v21

    goto :goto_1c

    :cond_29
    move-wide/from16 v23, p8

    :goto_1c
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2a

    .line 7
    sget-object v10, Ly0/k9;->a:Ly0/k9;

    invoke-virtual {v10, v1, v11}, Ly0/k9;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    and-int v4, v4, v22

    :goto_1d
    move/from16 v12, v19

    move-wide/from16 v19, v23

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v10, p10

    goto :goto_1d

    .line 8
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, -0x1

    const-string v11, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)"

    move/from16 p1, v12

    const v12, -0x404f1161

    invoke-static {v12, v4, v15, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_2b
    move/from16 p1, v12

    :goto_1f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v4

    xor-int v11, v11, p1

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_2c

    .line 9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    :cond_2c
    and-int v15, v4, p1

    if-ne v15, v12, :cond_2e

    :cond_2d
    const/4 v12, 0x1

    goto :goto_20

    :cond_2e
    const/4 v12, 0x0

    .line 10
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2f

    .line 11
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_30

    .line 12
    :cond_2f
    new-instance v15, Landroidx/compose/foundation/layout/m2;

    invoke-direct {v15, v10}, Landroidx/compose/foundation/layout/m2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 13
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_30
    check-cast v15, Landroidx/compose/foundation/layout/m2;

    .line 15
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    move-wide/from16 p8, v2

    const/high16 v2, 0x4000000

    if-le v11, v2, :cond_31

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int v3, v4, p1

    if-ne v3, v2, :cond_33

    :cond_32
    const/4 v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    or-int v2, v12, v3

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_35

    .line 18
    :cond_34
    new-instance v3, Lrr1/g4;

    invoke-direct {v3, v15, v10}, Lrr1/g4;-><init>(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/n4;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    new-instance v3, Lrr1/k4;

    move-object/from16 p3, p11

    move-object/from16 p0, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p1, v9

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p7}, Lrr1/k4;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v12, -0x5f347406

    const/4 v15, 0x1

    invoke-static {v12, v15, v3, v1, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    shr-int/lit8 v3, v4, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v16

    and-int/lit16 v3, v3, 0x1c00

    or-int v26, v4, v3

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, p8

    move-object/from16 v25, v1

    move-object v15, v2

    .line 22
    invoke-static/range {v15 .. v27}, Lrr1/t4;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_36
    move-object v1, v0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move-object v11, v10

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    goto :goto_22

    :cond_37
    move-object/from16 v25, v1

    .line 23
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move v6, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 24
    :goto_22
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, Lrr1/l4;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lrr1/l4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final o(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x158693f6

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    move/from16 v15, p0

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v8

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-object/from16 v10, p5

    .line 111
    .line 112
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int v6, v6, v16

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v10, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v8, v16

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/high16 v16, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v16, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int v6, v6, v16

    .line 146
    .line 147
    :cond_d
    const v16, 0x92493

    .line 148
    .line 149
    .line 150
    and-int v9, v6, v16

    .line 151
    .line 152
    const v12, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v9, v12, :cond_e

    .line 157
    .line 158
    move v9, v13

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/4 v9, 0x0

    .line 161
    :goto_9
    and-int/lit8 v12, v6, 0x1

    .line 162
    .line 163
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_24

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    const-string v12, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout (Material3ScaffoldWithFix.kt:185)"

    .line 177
    .line 178
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v0, v12, :cond_10

    .line 192
    .line 193
    new-instance v0, Lrr1/t4$a;

    .line 194
    .line 195
    invoke-direct {v0}, Lrr1/t4$a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v0, Lrr1/t4$a;

    .line 202
    .line 203
    and-int/lit8 v12, v6, 0x70

    .line 204
    .line 205
    if-ne v12, v11, :cond_11

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_a

    .line 209
    :cond_11
    const/4 v11, 0x0

    .line 210
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v11, :cond_12

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-ne v12, v11, :cond_13

    .line 221
    .line 222
    :cond_12
    new-instance v11, Lrr1/m4;

    .line 223
    .line 224
    invoke-direct {v11, v2}, Lrr1/m4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const v12, -0x7ae763b9

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13, v11}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    and-int/lit16 v11, v6, 0x1c00

    .line 240
    .line 241
    const/16 v14, 0x800

    .line 242
    .line 243
    if-ne v11, v14, :cond_14

    .line 244
    .line 245
    move v11, v13

    .line 246
    goto :goto_b

    .line 247
    :cond_14
    const/4 v11, 0x0

    .line 248
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v11, :cond_15

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-ne v14, v11, :cond_16

    .line 259
    .line 260
    :cond_15
    new-instance v11, Lrr1/n4;

    .line 261
    .line 262
    invoke-direct {v11, v4}, Lrr1/n4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const v14, 0x790d1a0e

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v13, v11}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const v11, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v11, v6

    .line 281
    const/16 v13, 0x4000

    .line 282
    .line 283
    if-ne v11, v13, :cond_17

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_17
    const/4 v11, 0x0

    .line 288
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-nez v11, :cond_18

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-ne v13, v11, :cond_19

    .line 299
    .line 300
    :cond_18
    new-instance v11, Lrr1/o4;

    .line 301
    .line 302
    invoke-direct {v11, v5}, Lrr1/o4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const v13, -0x224169a2

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-static {v13, v2, v11}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    and-int/lit16 v2, v6, 0x380

    .line 319
    .line 320
    const/16 v11, 0x100

    .line 321
    .line 322
    if-ne v2, v11, :cond_1a

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_1a
    const/4 v2, 0x0

    .line 327
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v11, v2, :cond_1b

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_1b
    move-object/from16 v16, v0

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1c
    :goto_e
    new-instance v2, Lrr1/p4;

    .line 344
    .line 345
    invoke-direct {v2, v3, v0}, Lrr1/p4;-><init>(Lkotlin/jvm/functions/Function3;Lrr1/t4$a;)V

    .line 346
    .line 347
    .line 348
    const v11, -0xff343f6

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v11, v0, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    const/high16 v0, 0x380000

    .line 364
    .line 365
    and-int/2addr v0, v6

    .line 366
    const/high16 v2, 0x100000

    .line 367
    .line 368
    if-ne v0, v2, :cond_1d

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_10

    .line 372
    :cond_1d
    const/4 v2, 0x0

    .line 373
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v2, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v0, v2, :cond_1e

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1e
    const/4 v3, 0x1

    .line 387
    goto :goto_12

    .line 388
    :cond_1f
    :goto_11
    new-instance v0, Lrr1/q4;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Lrr1/q4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    const v2, -0x4107e181

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v2, v3, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    const/high16 v2, 0x70000

    .line 407
    .line 408
    and-int/2addr v2, v6

    .line 409
    const/high16 v3, 0x20000

    .line 410
    .line 411
    if-ne v2, v3, :cond_20

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_13

    .line 415
    :cond_20
    const/4 v2, 0x0

    .line 416
    :goto_13
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    or-int/2addr v2, v3

    .line 421
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    or-int/2addr v2, v3

    .line 426
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v2, v3

    .line 431
    and-int/lit8 v3, v6, 0xe

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    if-ne v3, v6, :cond_21

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_14

    .line 438
    :cond_21
    const/4 v3, 0x0

    .line 439
    :goto_14
    or-int/2addr v2, v3

    .line 440
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    or-int/2addr v2, v3

    .line 445
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    or-int/2addr v2, v3

    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_23

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v3, v2, :cond_22

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_22
    const/4 v0, 0x0

    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_16

    .line 466
    :cond_23
    :goto_15
    new-instance v10, Lrr1/r4;

    .line 467
    .line 468
    move-object v2, v14

    .line 469
    move-object v14, v13

    .line 470
    move-object v13, v2

    .line 471
    move-object/from16 v18, v11

    .line 472
    .line 473
    move-object/from16 v17, v16

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    move-object/from16 v11, p5

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-direct/range {v10 .. v18}, Lrr1/r4;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lrr1/t4$a;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v10

    .line 488
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static {v6, v3, v1, v0, v2}, Landroidx/compose/ui/layout/l1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_25

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 505
    .line 506
    .line 507
    :cond_25
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_26

    .line 512
    .line 513
    new-instance v0, Lrr1/s4;

    .line 514
    .line 515
    move/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    invoke-direct/range {v0 .. v8}, Lrr1/s4;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_26
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:206)"

    .line 26
    .line 27
    const v3, -0x7ae763b9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:207)"

    .line 26
    .line 27
    const v3, 0x790d1a0e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:208)"

    .line 26
    .line 27
    const v3, -0x224169a2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function3;Lrr1/t4$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:210)"

    .line 26
    .line 27
    const v3, -0xff343f6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, p3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:211)"

    .line 26
    .line 27
    const v3, -0x4107e181

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lrr1/t4$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Lk3/c;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lk3/c;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p9 .. p9}, Lk3/c;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lk3/c;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p9 .. p9}, Lk3/c;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/16 v14, 0xa

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v8 .. v15}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v5, v6, v8}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-object v10, Lrr1/u4;->d:Lrr1/u4;

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lrr1/u4;->i:Lrr1/u4;

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    neg-int v12, v3

    .line 94
    sub-int/2addr v12, v8

    .line 95
    neg-int v9, v9

    .line 96
    invoke-static {v1, v2, v12, v9}, Lk3/d;->i(JII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v13, Lrr1/u4;->v:Lrr1/u4;

    .line 105
    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 117
    .line 118
    invoke-static {v1, v2, v12, v9}, Lk3/d;->i(JII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_0

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_0

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    sget-object v15, Ly0/v4;->a:Ly0/v4$a;

    .line 149
    .line 150
    invoke-virtual {v15}, Ly0/v4$a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v0, v13}, Ly0/v4;->e(II)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v15, Lk3/q;->d:Lk3/q;

    .line 165
    .line 166
    if-ne v13, v15, :cond_1

    .line 167
    .line 168
    sget v8, Lrr1/t4;->a:F

    .line 169
    .line 170
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_0
    add-int/2addr v8, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    sget v3, Lrr1/t4;->a:F

    .line 177
    .line 178
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_1
    sub-int v3, v4, v3

    .line 183
    .line 184
    sub-int/2addr v3, v12

    .line 185
    sub-int v8, v3, v8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {v15}, Ly0/v4$a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v0, v13}, Ly0/v4;->e(II)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_4

    .line 197
    .line 198
    invoke-virtual {v15}, Ly0/v4$a;->b()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v0, v13}, Ly0/v4;->e(II)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sub-int v13, v4, v12

    .line 210
    .line 211
    add-int/2addr v13, v3

    .line 212
    sub-int/2addr v13, v8

    .line 213
    div-int/lit8 v8, v13, 0x2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_2
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v15, Lk3/q;->d:Lk3/q;

    .line 221
    .line 222
    if-ne v13, v15, :cond_5

    .line 223
    .line 224
    sget v3, Lrr1/t4;->a:F

    .line 225
    .line 226
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    sget v8, Lrr1/t4;->a:F

    .line 232
    .line 233
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_0

    .line 238
    :goto_3
    new-instance v3, Lrr1/i0;

    .line 239
    .line 240
    invoke-direct {v3, v8, v12, v14}, Lrr1/i0;-><init>(III)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v8, Lrr1/u4;->w:Lrr1/u4;

    .line 244
    .line 245
    move-object/from16 v12, p5

    .line 246
    .line 247
    invoke-interface {v6, v8, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 256
    .line 257
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v13, 0x0

    .line 266
    if-nez v12, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_6

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move v12, v13

    .line 277
    :goto_5
    if-eqz v3, :cond_9

    .line 278
    .line 279
    if-nez v12, :cond_8

    .line 280
    .line 281
    sget-object v14, Ly0/v4;->a:Ly0/v4$a;

    .line 282
    .line 283
    invoke-virtual {v14}, Ly0/v4$a;->b()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v0, v14}, Ly0/v4;->e(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3}, Lrr1/i0;->a()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    add-int/2addr v0, v14

    .line 303
    sget v14, Lrr1/t4;->a:F

    .line 304
    .line 305
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    :goto_6
    add-int/2addr v0, v14

    .line 310
    goto :goto_8

    .line 311
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lrr1/i0;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget v14, Lrr1/t4;->a:F

    .line 316
    .line 317
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    add-int/2addr v0, v14

    .line 322
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    goto :goto_6

    .line 327
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    goto :goto_b

    .line 346
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-nez v12, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v13, 0x0

    .line 358
    :goto_a
    if-eqz v13, :cond_c

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    goto :goto_b

    .line 365
    :cond_c
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    :goto_b
    add-int/2addr v13, v14

    .line 370
    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m4;->g(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_e

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_e

    .line 385
    .line 386
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    goto :goto_c

    .line 391
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    :goto_c
    if-eqz v12, :cond_f

    .line 400
    .line 401
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    :goto_d
    move-object/from16 p1, v0

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    goto :goto_d

    .line 417
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move-object/from16 p2, v3

    .line 426
    .line 427
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v0, v15, v3, v12}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v3, p6

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lrr1/t4$a;->f(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lrr1/u4;->e:Lrr1/u4;

    .line 445
    .line 446
    move-object/from16 v3, p7

    .line 447
    .line 448
    invoke-interface {v6, v0, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 457
    .line 458
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v0, Lrr1/j4;

    .line 463
    .line 464
    move-object/from16 v12, p1

    .line 465
    .line 466
    move-object v2, v10

    .line 467
    move-object v3, v11

    .line 468
    move-object/from16 v10, p2

    .line 469
    .line 470
    move-object v11, v9

    .line 471
    move-object v9, v8

    .line 472
    move v8, v13

    .line 473
    invoke-direct/range {v0 .. v12}, Lrr1/j4;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/a1;Lrr1/i0;Landroidx/compose/ui/layout/a1;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object/from16 p0, p8

    .line 480
    .line 481
    move-object/from16 p4, v0

    .line 482
    .line 483
    move/from16 p5, v1

    .line 484
    .line 485
    move-object/from16 p6, v2

    .line 486
    .line 487
    move-object/from16 p3, v3

    .line 488
    .line 489
    move/from16 p1, v4

    .line 490
    .line 491
    move/from16 p2, v7

    .line 492
    .line 493
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/a1;Lrr1/i0;Landroidx/compose/ui/layout/a1;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v2, p12

    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    move-object/from16 v9, p12

    .line 28
    .line 29
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, p3, v2

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    div-int/lit8 v11, v2, 0x2

    .line 57
    .line 58
    sub-int v12, p6, p7

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v12, p6, v0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p9, :cond_0

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lrr1/i0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, p6, v1

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object/from16 p1, p10

    .line 96
    .line 97
    move-object/from16 p0, p12

    .line 98
    .line 99
    move/from16 p2, v0

    .line 100
    .line 101
    move/from16 p3, v1

    .line 102
    .line 103
    move/from16 p5, v2

    .line 104
    .line 105
    move-object/from16 p6, v3

    .line 106
    .line 107
    move/from16 p4, v4

    .line 108
    .line 109
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final w(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/m4;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m2;->f(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p12, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-virtual {p2, p10, p3}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ly0/x0;->U()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    shr-int/lit8 p4, p11, 0x6

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0xe

    .line 40
    .line 41
    invoke-static {p2, p3, p10, p4}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 63
    .line 64
    if-eqz p12, :cond_6

    .line 65
    .line 66
    const/4 p8, 0x0

    .line 67
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p12

    .line 71
    if-eqz p12, :cond_7

    .line 72
    .line 73
    const/4 p12, -0x1

    .line 74
    const-string v0, "org.iggymedia.periodtracker.design.compose.Surface (Material3ScaffoldWithFix.kt:108)"

    .line 75
    .line 76
    const v1, -0x2986fce4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p11, p12, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {}, Ly0/ec;->g()Lc1/g2;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p11

    .line 90
    check-cast p11, Lk3/g;

    .line 91
    .line 92
    invoke-virtual {p11}, Lk3/g;->u()F

    .line 93
    .line 94
    .line 95
    move-result p11

    .line 96
    add-float/2addr p11, p6

    .line 97
    invoke-static {p11}, Lk3/g;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 102
    .line 103
    .line 104
    move-result-object p11

    .line 105
    invoke-static {p4, p5}, Lx1/a0;->k(J)Lx1/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p11, p4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {}, Ly0/ec;->g()Lc1/g2;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {p6}, Lk3/g;->i(F)Lk3/g;

    .line 118
    .line 119
    .line 120
    move-result-object p11

    .line 121
    invoke-virtual {p5, p11}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    filled-new-array {p4, p5}, [Lc1/h2;

    .line 126
    .line 127
    .line 128
    move-result-object p11

    .line 129
    move-wide p4, p2

    .line 130
    move-object p3, p1

    .line 131
    new-instance p1, Lrr1/h4;

    .line 132
    .line 133
    move-object p2, p8

    .line 134
    move p8, p7

    .line 135
    move-object p7, p2

    .line 136
    move-object p2, p0

    .line 137
    invoke-direct/range {p1 .. p9}, Lrr1/h4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x36

    .line 141
    .line 142
    const p2, 0x51d2665c

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-static {p2, p3, p1, p10, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 p1, 0x30

    .line 151
    .line 152
    invoke-static {p11, p0, p10, p1}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lv2/b0;->c0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final z(Ly0/x0;JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.design.compose.applyTonalElevation (Material3ScaffoldWithFix.kt:144)"

    .line 12
    .line 13
    const v2, -0x7a5c9067

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ly0/a1;->h()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, Ly0/x0;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p3}, Ly0/a1;->l(Ly0/x0;F)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide p1
.end method
