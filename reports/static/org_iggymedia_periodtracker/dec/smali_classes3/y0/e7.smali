.class public abstract Ly0/e7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/e7$m;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly0/e7;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ly0/e7;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lx1/j1;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ly0/e7;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static final A(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Ly0/e7;->a:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Lm3/c;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final B(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Ly0/e7;->b:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Lm3/c;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static final C(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ly0/ha;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Ly0/d7;

    .line 24
    .line 25
    invoke-direct {p0}, Ly0/d7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    .line 43
    .line 44
    const p4, -0x2e63272e

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v2, Ly0/ja;->d:Ly0/ja;

    .line 51
    .line 52
    and-int/lit8 p0, p3, 0xe

    .line 53
    .line 54
    or-int/lit16 p0, p0, 0x180

    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x70

    .line 57
    .line 58
    or-int v7, p0, p1

    .line 59
    .line 60
    const/16 v8, 0x38

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v8}, Ly0/ca;->j(ZLkotlin/jvm/functions/Function1;Ly0/ja;ZFFLandroidx/compose/runtime/Composer;II)Ly0/ha;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method public static a(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

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
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-wide/from16 v11, p10

    .line 32
    .line 33
    move-wide/from16 v13, p12

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v17, p16

    .line 40
    .line 41
    move-object/from16 v18, p17

    .line 42
    .line 43
    move/from16 v22, p20

    .line 44
    .line 45
    move-object/from16 v19, p21

    .line 46
    .line 47
    invoke-static/range {v1 .. v22}, Ly0/e7;->t(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static b(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/ha;->g()Ly0/ja;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly0/ja;->e:Ly0/ja;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/ha;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Ly0/e7$b;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-direct {v7, v1, v3}, Ly0/e7$b;-><init>(Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    new-instance v13, Ly0/e7$c;

    .line 35
    .line 36
    invoke-direct {v13, v0, v3}, Ly0/e7$c;-><init>(Ly0/ha;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v13, Ly0/e7$d;

    .line 50
    .line 51
    invoke-direct {v13, v0, v3}, Ly0/e7$d;-><init>(Ly0/ha;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ly0/t6;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ly0/t6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/n7;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-wide/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v16, p15

    .line 36
    .line 37
    move-object/from16 v17, p16

    .line 38
    .line 39
    move/from16 v21, p19

    .line 40
    .line 41
    move-object/from16 v18, p20

    .line 42
    .line 43
    invoke-static/range {v1 .. v21}, Ly0/e7;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/n7;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Ly0/ha;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/ha;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ly0/ha;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ly0/ha;->q(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Ly0/e7;->v(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v14, 0x76

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-wide/from16 v4, p0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method

.method public static f(Ly0/ja;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static g(Lkotlinx/coroutines/CoroutineScope;Ly0/ha;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Ly0/e7$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Ly0/e7$h;-><init>(Ly0/ha;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Ly0/u6;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ly0/u6;-><init>(Ly0/ha;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0/w;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ly0/ja;->d:Ly0/ja;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Ly0/e7$g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Ly0/e7$g;-><init>(Ly0/ha;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ly0/s6;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Ly0/s6;-><init>(Ly0/ha;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static i(Ly0/ha;Lk3/o;Lk3/c;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk3/c;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Ly0/b7;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Ly0/b7;-><init>(FLk3/o;Ly0/ha;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lz0/r;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lz0/w;->x()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly0/ja;

    .line 28
    .line 29
    sget-object p2, Ly0/e7$m;->a:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p0, p2, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p0, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Ly0/ja;->e:Ly0/ja;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Ly0/ja;->d:Ly0/ja;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Ly0/ja;->i:Ly0/ja;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Ly0/ja;->e:Ly0/ja;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Ly0/ja;->d:Ly0/ja;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, Ly0/ja;->d:Ly0/ja;

    .line 85
    .line 86
    :goto_0
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static j(Ly0/ha;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/ha;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->n0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lv2/b0;->I0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/b0;->I0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ly0/c7;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly0/c7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, p0, p1, v0}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Ly0/e7;->u(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static o(FLk3/o;Ly0/ha;Lz0/b1;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Ly0/ja;->d:Ly0/ja;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, Lz0/b1;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v1, p0, v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ly0/ha;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Ly0/ja;->i:Ly0/ja;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v1}, Lz0/b1;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int p2, v0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Ly0/ja;->e:Ly0/ja;

    .line 46
    .line 47
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    int-to-float p1, p1

    .line 54
    sub-float/2addr p0, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p3, p2, p0}, Lz0/b1;->a(Ljava/lang/Object;F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static p(Ly0/ha;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/ha;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Ly0/ha;Lq/b;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Ly0/e7;->A(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Ly0/e7;->B(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 64
    .line 65
    .line 66
    add-float/2addr p0, v0

    .line 67
    div-float/2addr p0, v0

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {p1, p0}, Lx1/j1;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/n7;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v14, p5

    if-nez v21, :cond_f

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v6, v6, v22

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    move-wide/from16 v7, p6

    if-nez v22, :cond_11

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v6, v6, v23

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_14

    and-int/lit16 v15, v3, 0x80

    move v8, v6

    move-wide/from16 v6, p8

    if-nez v15, :cond_13

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v8, v15

    goto :goto_f

    :cond_14
    move v8, v6

    move-wide/from16 v6, p8

    :goto_f
    and-int/lit16 v15, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_15

    or-int v8, v8, v24

    move/from16 v4, p10

    goto :goto_11

    :cond_15
    and-int v24, v0, v24

    move/from16 v4, p10

    if-nez v24, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x2000000

    :goto_10
    or-int v8, v8, v25

    :cond_17
    :goto_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_19

    and-int/lit16 v0, v3, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_18

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v8, v0

    goto :goto_13

    :cond_19
    move-wide/from16 v6, p11

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v25, v2, 0x6

    move/from16 v26, v25

    move/from16 v25, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1a
    and-int/lit8 v25, v2, 0x6

    if-nez v25, :cond_1c

    move/from16 v25, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v26, 0x4

    goto :goto_14

    :cond_1b
    const/16 v26, 0x2

    :goto_14
    or-int v26, v2, v26

    goto :goto_15

    :cond_1c
    move/from16 v25, v0

    move-object/from16 v0, p13

    move/from16 v26, v2

    :goto_15
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v20, 0x20

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_16
    or-int v26, v26, v20

    :goto_17
    move/from16 v0, v26

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v21, 0x100

    goto :goto_19

    :cond_21
    const/16 v21, 0x80

    :goto_19
    or-int v20, v20, v21

    :goto_1a
    move/from16 v0, v20

    goto :goto_1b

    :cond_22
    move-object/from16 v0, p15

    goto :goto_1a

    :goto_1b
    move/from16 v20, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_23
    move-object/from16 v4, p16

    goto :goto_1c

    :cond_24
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_23

    move-object/from16 v4, p16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v0, v0, v17

    :goto_1c
    const v17, 0x12492493

    and-int v2, v8, v17

    const v4, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v4, :cond_27

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_26

    goto :goto_1d

    :cond_26
    move v2, v6

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p18, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const v21, -0x70001

    const p17, -0x70000001

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1f

    .line 2
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_29

    and-int/lit16 v8, v8, -0x381

    :cond_29
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_2a

    and-int v8, v8, v21

    :cond_2a
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2b

    and-int v8, v8, v18

    :cond_2b
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2c

    and-int v8, v8, v17

    :cond_2c
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2d

    and-int v8, v8, p17

    :cond_2d
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-wide/from16 v39, p6

    move-wide/from16 v41, p8

    move/from16 v43, p10

    move-wide/from16 v27, p11

    move-object/from16 v44, p13

    move-object/from16 v45, p14

    move-object/from16 v31, p15

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v9, :cond_30

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v2

    :cond_30
    and-int/lit8 v2, v3, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_31

    .line 4
    invoke-static {v6, v7, v5, v6, v9}, Ly0/e7;->C(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ly0/ha;

    move-result-object v2

    and-int/lit16 v8, v8, -0x381

    move-object v13, v2

    :cond_31
    if-eqz v16, :cond_32

    .line 5
    sget-object v2, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v2}, Ly0/d0;->i()F

    move-result v2

    goto :goto_20

    :cond_32
    move v2, v10

    :goto_20
    if-eqz v19, :cond_33

    const/4 v11, 0x1

    :cond_33
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_34

    .line 6
    sget-object v10, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v10, v5, v4}, Ly0/d0;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v8, v8, v21

    move-object v14, v10

    :cond_34
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_35

    .line 7
    sget-object v10, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v10, v5, v4}, Ly0/d0;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    and-int v8, v8, v18

    move-wide/from16 v6, v27

    goto :goto_21

    :cond_35
    move-wide/from16 v6, p6

    :goto_21
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_36

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 8
    invoke-static {v6, v7, v5, v10}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    and-int v8, v8, v17

    goto :goto_22

    :cond_36
    move-wide/from16 v27, p8

    :goto_22
    if-eqz v15, :cond_37

    .line 9
    invoke-static/range {v26 .. v26}, Lk3/g;->l(F)F

    move-result v10

    goto :goto_23

    :cond_37
    move/from16 v10, p10

    :goto_23
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_38

    .line 10
    sget-object v15, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v15, v5, v4}, Ly0/d0;->h(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    and-int v8, v8, p17

    goto :goto_24

    :cond_38
    move-wide/from16 v29, p11

    :goto_24
    if-eqz v25, :cond_39

    sget-object v15, Ly0/c1;->a:Ly0/c1;

    invoke-virtual {v15}, Ly0/c1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_25

    :cond_39
    move-object/from16 v15, p13

    :goto_25
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_3a

    .line 11
    sget-object v4, Ly0/e7$a;->d:Ly0/e7$a;

    and-int/lit8 v0, v0, -0x71

    goto :goto_26

    :cond_3a
    move-object/from16 v4, p14

    :goto_26
    move/from16 p1, v0

    if-eqz v20, :cond_3b

    .line 12
    new-instance v0, Ly0/n7;

    move/from16 p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v9, v2}, Ly0/n7;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v36, p2

    move-object/from16 v31, v0

    move-object/from16 v45, v4

    move-wide/from16 v39, v6

    move/from16 v43, v10

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    move-object/from16 v44, v15

    move-wide/from16 v41, v27

    move-wide/from16 v27, v29

    move/from16 v0, p1

    goto :goto_27

    :cond_3b
    move/from16 p2, v2

    move/from16 v36, p2

    move-object/from16 v31, p15

    move-object/from16 v45, v4

    move-wide/from16 v39, v6

    move/from16 v43, v10

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    move-object/from16 v44, v15

    move-wide/from16 v41, v27

    move-wide/from16 v27, v29

    .line 13
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    const v3, 0x7188eb30

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    :cond_3c
    sget-object v2, La1/u;->d:La1/u;

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    .line 15
    invoke-static {v2, v5, v3}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 16
    sget-object v6, La1/u;->w:La1/u;

    invoke-static {v6, v5, v3}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    and-int/lit16 v3, v8, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v7, 0x100

    if-le v3, v7, :cond_3d

    .line 17
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    :cond_3d
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v7, :cond_3f

    :cond_3e
    const/4 v7, 0x1

    goto :goto_28

    :cond_3f
    const/4 v7, 0x0

    :goto_28
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_40

    .line 19
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_41

    .line 20
    :cond_40
    new-instance v9, Ly0/n6;

    invoke-direct {v9, v13, v2, v6, v4}, Ly0/n6;-><init>(Ly0/ha;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 22
    :cond_41
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v9, v5, v2}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 24
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_42

    .line 25
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 26
    invoke-static {v4, v5}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 27
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    :cond_42
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/16 v7, 0x100

    if-le v3, v7, :cond_43

    .line 29
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    :cond_43
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v7, :cond_45

    :cond_44
    const/4 v7, 0x1

    goto :goto_29

    :cond_45
    move v7, v2

    :goto_29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit8 v9, v8, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_2a

    :cond_46
    move v10, v2

    :goto_2a
    or-int/2addr v7, v10

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_47

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_48

    .line 32
    :cond_47
    new-instance v10, Ly0/o6;

    invoke-direct {v10, v13, v4, v1}, Ly0/o6;-><init>(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    :cond_48
    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-le v3, v10, :cond_49

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    :cond_49
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v10, :cond_4b

    :cond_4a
    const/4 v10, 0x1

    goto :goto_2b

    :cond_4b
    move v10, v2

    :goto_2b
    or-int/2addr v7, v10

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_2c

    :cond_4c
    move v10, v2

    :goto_2c
    or-int/2addr v7, v10

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_4d

    .line 37
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_4e

    .line 38
    :cond_4d
    new-instance v10, Ly0/p6;

    invoke-direct {v10, v4, v13, v1}, Ly0/p6;-><init>(Lkotlinx/coroutines/CoroutineScope;Ly0/ha;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 40
    :cond_4e
    move-object/from16 v34, v10

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_4f

    move/from16 v10, v26

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 43
    invoke-static {v10, v10, v12, v11}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    move-result-object v7

    .line 44
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 45
    :cond_4f
    check-cast v7, Lq/b;

    const/16 v10, 0x100

    if-le v3, v10, :cond_50

    .line 46
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    :cond_50
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v10, :cond_52

    :cond_51
    const/4 v10, 0x1

    goto :goto_2d

    :cond_52
    move v10, v2

    :goto_2d
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_53

    const/4 v9, 0x1

    goto :goto_2e

    :cond_53
    move v9, v2

    :goto_2e
    or-int/2addr v9, v10

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_54

    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_55

    .line 49
    :cond_54
    new-instance v10, Ly0/q6;

    invoke-direct {v10, v13, v4, v7, v1}, Ly0/q6;-><init>(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    :cond_55
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 52
    new-instance v26, Ly0/e7$e;

    move-object/from16 v46, p16

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v46}, Ly0/e7$e;-><init>(JLkotlin/jvm/functions/Function0;Ly0/ha;Ly0/n7;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v4, v26

    const/16 v7, 0x36

    const v9, 0x3c33c970

    const/4 v11, 0x1

    invoke-static {v9, v11, v4, v5, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v7, v8, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6000

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    sget v7, Lq/b;->m:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v0, v7

    move/from16 p8, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v10

    move-object/from16 p4, v31

    move-object/from16 p5, v32

    move-wide/from16 p2, v41

    .line 53
    invoke-static/range {p1 .. p8}, Ly0/t7;->e(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p7

    .line 54
    invoke-virtual {v13}, Ly0/ha;->h()Z

    move-result v4

    if-eqz v4, :cond_5b

    const v4, 0x2c9c96f2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v7, 0x100

    if-le v3, v7, :cond_56

    .line 55
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_56
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v7, :cond_57

    goto :goto_2f

    :cond_57
    move v11, v2

    .line 56
    :cond_58
    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_59

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5a

    .line 58
    :cond_59
    new-instance v2, Ly0/e7$f;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Ly0/e7$f;-><init>(Ly0/ha;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v13, v2, v0, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_30

    :cond_5b
    const v2, 0x2c9d8732

    .line 62
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    :goto_30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_5c
    move-object v3, v13

    move-wide/from16 v12, v27

    move-object/from16 v16, v31

    move-object/from16 v2, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move/from16 v11, v43

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    goto :goto_31

    :cond_5d
    move-object v0, v5

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    move-wide/from16 v7, p6

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v4, v10

    move v5, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 64
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object/from16 v17, v0

    new-instance v0, Ly0/r6;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v47, v17

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v20}, Ly0/r6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/n7;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v6, -0x23aaf70

    move-object/from16 v7, p18

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_6

    and-int/lit8 v11, v0, 0x40

    if-nez v11, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_6
    :goto_4
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    :goto_6
    and-int/lit8 v16, v4, 0x4

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v17

    goto :goto_7

    :cond_c
    move/from16 v16, v18

    :goto_7
    or-int v8, v8, v16

    :goto_8
    and-int/lit8 v16, v4, 0x8

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v14, v20

    :goto_9
    or-int/2addr v8, v14

    :cond_f
    :goto_a
    and-int/lit8 v14, v4, 0x10

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v14, :cond_10

    or-int v8, v8, v23

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v24, v0, v23

    move-object/from16 v15, p5

    if-nez v24, :cond_12

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v22

    goto :goto_b

    :cond_11
    move/from16 v25, v21

    :goto_b
    or-int v8, v8, v25

    :cond_12
    :goto_c
    const/high16 v25, 0x180000

    and-int v26, v0, v25

    if-nez v26, :cond_14

    and-int/lit8 v26, v4, 0x20

    move-object/from16 v12, p6

    if-nez v26, :cond_13

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v8, v8, v27

    goto :goto_e

    :cond_14
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0xc00000

    if-eqz v27, :cond_15

    or-int v8, v8, v28

    move/from16 v10, p7

    goto :goto_10

    :cond_15
    and-int v29, v0, v28

    move/from16 v10, p7

    if-nez v29, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v30, 0x400000

    :goto_f
    or-int v8, v8, v30

    :cond_17
    :goto_10
    and-int/lit16 v13, v4, 0x80

    const/high16 v31, 0x6000000

    if-eqz v13, :cond_18

    or-int v8, v8, v31

    move/from16 v6, p8

    goto :goto_12

    :cond_18
    and-int v31, v0, v31

    move/from16 v6, p8

    if-nez v31, :cond_1a

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v8, v8, v32

    :cond_1a
    :goto_12
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_13
    or-int v8, v8, v32

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p9

    :goto_14
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1e

    move v0, v8

    move-wide/from16 v8, p10

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_15

    :cond_1e
    move v0, v8

    move-wide/from16 v8, p10

    :cond_1f
    const/16 v32, 0x2

    :goto_15
    or-int v32, v3, v32

    goto :goto_16

    :cond_20
    move v0, v8

    move-wide/from16 v8, p10

    move/from16 v32, v3

    :goto_16
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_22

    move/from16 p18, v0

    and-int/lit16 v0, v4, 0x400

    move-wide/from16 v8, p12

    if-nez v0, :cond_21

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v32, v32, v19

    :goto_18
    move/from16 v0, v32

    goto :goto_19

    :cond_22
    move-wide/from16 v8, p12

    move/from16 p18, v0

    goto :goto_18

    :goto_19
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v19, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v16, 0x100

    goto :goto_1a

    :cond_24
    const/16 v16, 0x80

    :goto_1a
    or-int v16, v19, v16

    move/from16 v0, v16

    goto :goto_1b

    :cond_25
    move/from16 v0, p14

    move/from16 v0, v19

    :goto_1b
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_26

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_26
    move/from16 v19, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v17, v18

    :goto_1c
    or-int v17, v19, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p15

    move/from16 v17, v19

    :goto_1d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_29

    move-object/from16 v0, p16

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v20, 0x4000

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p16

    :cond_2a
    :goto_1e
    or-int v17, v17, v20

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, p16

    :goto_1f
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2d

    or-int v17, v17, v23

    :cond_2c
    move-object/from16 v0, p17

    goto :goto_20

    :cond_2d
    and-int v0, v3, v23

    if-nez v0, :cond_2c

    move-object/from16 v0, p17

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v21, v22

    :cond_2e
    or-int v17, v17, v21

    :goto_20
    const v18, 0x12492493

    and-int v0, p18, v18

    const v3, 0x12492492

    move/from16 v18, v6

    if-ne v0, v3, :cond_30

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    goto :goto_22

    :cond_30
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v3, p18, 0x1

    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p19, 0x1

    const v20, -0x70000001

    const v21, -0x380001

    const v22, -0xe001

    const/4 v3, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_24

    .line 2
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_32

    and-int v0, p18, v21

    goto :goto_23

    :cond_32
    move/from16 v0, p18

    :goto_23
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_33

    and-int v0, v0, v20

    :cond_33
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_34

    and-int/lit8 v17, v17, -0xf

    :cond_34
    and-int/lit16 v13, v4, 0x400

    if-eqz v13, :cond_35

    and-int/lit8 v17, v17, -0x71

    :cond_35
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_36

    and-int v17, v17, v22

    :cond_36
    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move/from16 v13, p8

    move/from16 v6, p14

    move-object/from16 v16, p15

    move-object/from16 v14, p16

    move/from16 v18, v3

    move-wide/from16 v20, v8

    move v3, v10

    move/from16 v4, v17

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    goto/16 :goto_2c

    :cond_37
    :goto_24
    if-eqz v14, :cond_38

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v15, v0

    :cond_38
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_39

    const/4 v0, 0x3

    const/4 v12, 0x0

    .line 4
    invoke-static {v12, v6, v7, v12, v0}, Ly0/e7;->C(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ly0/ha;

    move-result-object v0

    and-int v12, p18, v21

    move/from16 v45, v12

    move-object v12, v0

    move/from16 v0, v45

    goto :goto_25

    :cond_39
    move/from16 v0, p18

    :goto_25
    if-eqz v27, :cond_3a

    .line 5
    sget-object v10, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v10}, Ly0/d0;->i()F

    move-result v10

    :cond_3a
    if-eqz v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v13, p8

    :goto_26
    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_3c

    .line 6
    sget-object v14, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v14, v7, v3}, Ly0/d0;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    and-int v0, v0, v20

    goto :goto_27

    :cond_3c
    move-object/from16 v14, p9

    :goto_27
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_3d

    .line 7
    sget-object v6, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v6, v7, v3}, Ly0/d0;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v17, v17, -0xf

    move-wide/from16 v8, v20

    goto :goto_28

    :cond_3d
    move-wide/from16 v8, p10

    :goto_28
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_3e

    and-int/lit8 v6, v17, 0xe

    .line 8
    invoke-static {v8, v9, v7, v6}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v6, v17, -0x71

    move/from16 v17, v6

    goto :goto_29

    :cond_3e
    move-wide/from16 v20, p12

    :goto_29
    if-eqz v16, :cond_3f

    .line 9
    sget-object v6, Ly0/d0;->a:Ly0/d0;

    invoke-virtual {v6}, Ly0/d0;->e()F

    move-result v6

    goto :goto_2a

    :cond_3f
    move/from16 v6, p14

    :goto_2a
    if-eqz v18, :cond_40

    sget-object v16, Ly0/c1;->a:Ly0/c1;

    invoke-virtual/range {v16 .. v16}, Ly0/c1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    goto :goto_2b

    :cond_40
    move-object/from16 v16, p15

    :goto_2b
    move/from16 v18, v3

    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_41

    .line 10
    sget-object v3, Ly0/e7$i;->d:Ly0/e7$i;

    and-int v17, v17, v22

    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move-object v4, v14

    move-object v14, v3

    move v3, v10

    move-wide v9, v8

    move-object v8, v4

    move/from16 v4, v17

    goto :goto_2c

    :cond_41
    move-object v3, v15

    move v15, v0

    move-object v0, v3

    move v3, v10

    move/from16 v4, v17

    move-wide v9, v8

    move-object v8, v14

    move-object/from16 v14, p16

    .line 11
    :goto_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v17

    move/from16 p14, v6

    if-eqz v17, :cond_42

    const-string v6, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    move-object/from16 p15, v8

    const v8, -0x23aaf70

    invoke-static {v8, v15, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_42
    move-object/from16 p15, v8

    .line 12
    :goto_2d
    sget-object v6, Lz0/a2;->a:Lz0/a2$a;

    .line 13
    sget v6, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v6}, Lz0/a2;->a(I)I

    move-result v6

    const/4 v8, 0x0

    .line 14
    invoke-static {v6, v7, v8}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v22, v0

    const/4 v0, 0x0

    move/from16 v17, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-static {v8, v0, v3, v4, v1}, Landroidx/compose/foundation/layout/t3;->B(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 17
    invoke-static {v8, v0, v4, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x380000

    if-eqz v13, :cond_48

    const v4, -0x5e4bf1b7

    .line 18
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    and-int v8, v15, v1

    xor-int v8, v8, v25

    move/from16 p5, v1

    const/high16 v1, 0x100000

    if-le v8, v1, :cond_43

    .line 19
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v15, v25

    if-ne v8, v1, :cond_45

    :cond_44
    const/4 v1, 0x1

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    .line 20
    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_46

    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_47

    .line 22
    :cond_46
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 23
    invoke-static {v12, v1, v5}, Ly0/ca;->f(Ly0/ha;Lw/r1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v8

    .line 24
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 25
    :cond_47
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move/from16 v24, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v8, v3, v1, v3}, Li2/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2f

    :cond_48
    move/from16 p5, v1

    move/from16 v24, v3

    const v1, -0x5e4bb908

    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 28
    :goto_2f
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29
    invoke-virtual {v12}, Ly0/ha;->f()Lz0/w;

    move-result-object v1

    sget-object v3, Lw/r1;->d:Lw/r1;

    and-int v4, v15, p5

    xor-int v4, v4, v25

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_49

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4a

    :cond_49
    move-wide/from16 v42, v9

    goto :goto_30

    :cond_4a
    move-wide/from16 v42, v9

    goto :goto_31

    :goto_30
    and-int v9, v15, v25

    if-ne v9, v8, :cond_4b

    :goto_31
    const/4 v8, 0x1

    goto :goto_32

    :cond_4b
    const/4 v8, 0x0

    .line 30
    :goto_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4c

    .line 31
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4d

    .line 32
    :cond_4c
    new-instance v9, Ly0/x6;

    invoke-direct {v9, v12}, Ly0/x6;-><init>(Ly0/ha;)V

    .line 33
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    :cond_4d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, v9}, Lz0/r;->e(Landroidx/compose/ui/Modifier;Lz0/w;Lw/r1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 35
    invoke-virtual {v12}, Ly0/ha;->f()Lz0/w;

    move-result-object v0

    invoke-virtual {v0}, Lz0/w;->u()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v32

    if-eqz v13, :cond_4e

    .line 36
    invoke-virtual {v12}, Ly0/ha;->n()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v34, 0x1

    goto :goto_33

    :cond_4e
    const/16 v34, 0x0

    .line 37
    :goto_33
    invoke-virtual {v12}, Ly0/ha;->f()Lz0/w;

    move-result-object v0

    invoke-virtual {v0}, Lz0/w;->y()Z

    move-result v36

    const v0, 0xe000

    and-int v1, v15, v0

    const/16 v8, 0x4000

    if-ne v1, v8, :cond_4f

    const/4 v1, 0x1

    goto :goto_34

    :cond_4f
    const/4 v1, 0x0

    .line 38
    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_50

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_51

    .line 40
    :cond_50
    new-instance v8, Ly0/e7$j;

    const/4 v1, 0x0

    invoke-direct {v8, v5, v1}, Ly0/e7$j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 42
    :cond_51
    move-object/from16 v38, v8

    check-cast v38, Lkotlin/jvm/functions/Function3;

    const/16 v40, 0xa8

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, v3

    .line 43
    invoke-static/range {v31 .. v41}, Lw/a1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_52

    .line 46
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_53

    .line 47
    :cond_52
    new-instance v8, Ly0/y6;

    invoke-direct {v8, v6}, Ly0/y6;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 49
    :cond_53
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v8, v9, v6}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual {v12}, Ly0/ha;->j()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6, v3}, Lkotlin/ranges/f;->h(II)I

    move-result v6

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move/from16 p6, v6

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p5, v10

    move/from16 p7, v19

    move/from16 p8, v26

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/m4;->c(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/n4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_54

    .line 51
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    :cond_54
    and-int v4, v15, v25

    if-ne v4, v8, :cond_56

    :cond_55
    const/4 v4, 0x1

    goto :goto_35

    :cond_56
    move v4, v3

    :goto_35
    and-int/lit8 v6, v15, 0x70

    const/16 v8, 0x20

    if-eq v6, v8, :cond_58

    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_57

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_36

    :cond_57
    move v6, v3

    goto :goto_37

    :cond_58
    :goto_36
    const/4 v6, 0x1

    :goto_37
    or-int v3, v4, v6

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_59

    .line 53
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5a

    .line 54
    :cond_59
    new-instance v4, Ly0/z6;

    invoke-direct {v4, v12, v2}, Ly0/z6;-><init>(Ly0/ha;Lq/b;)V

    .line 55
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :cond_5a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    invoke-static {v1, v12}, Ly0/g0;->d(Landroidx/compose/ui/Modifier;Ly0/ha;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    new-instance v3, Ly0/e7$k;

    move-object/from16 p11, p3

    move-object/from16 p10, p17

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p12, v11

    move-object/from16 p8, v12

    move/from16 p13, v13

    move-object/from16 p6, v14

    move-object/from16 p9, v16

    invoke-direct/range {p5 .. p13}, Ly0/e7$k;-><init>(Lkotlin/jvm/functions/Function2;Lq/b;Ly0/ha;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v2, p13

    const/16 v9, 0x36

    const v10, 0x2b6fbd6b

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v7, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v8, v15, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int v8, v8, v28

    shl-int/lit8 v9, v17, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    and-int/2addr v0, v9

    or-int v18, v8, v0

    const/16 v19, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v13, p14

    move-object/from16 v8, p15

    move-object/from16 v17, v7

    move-wide/from16 v11, v20

    move-wide/from16 v9, v42

    move-object v7, v1

    .line 59
    invoke-static/range {v7 .. v19}, Ly0/ec;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_5b
    move v9, v2

    move-object v7, v3

    move-object/from16 v16, v4

    move-object v10, v8

    move v15, v13

    move-object/from16 v0, v17

    move/from16 v8, v24

    move-object/from16 v17, v6

    move-wide v13, v11

    move-object/from16 v6, v22

    move-wide/from16 v11, v42

    goto :goto_38

    :cond_5c
    move-object/from16 v17, v7

    .line 60
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v9, p8

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move v8, v10

    move-object v7, v12

    move-object v6, v15

    move-object/from16 v0, v17

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v17, p16

    .line 61
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Ly0/a7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Ly0/a7;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method public static final u(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    move v8, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_16

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    .line 112
    .line 113
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const-wide/16 v16, 0x10

    .line 117
    .line 118
    cmp-long v0, v1, v16

    .line 119
    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    const v0, -0x55bf0636

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v8, 0x0

    .line 134
    :goto_6
    sget-object v10, La1/u;->v:La1/u;

    .line 135
    .line 136
    const/4 v14, 0x6

    .line 137
    invoke-static {v10, v12, v14}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    const/16 v14, 0x1c

    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move/from16 v18, v7

    .line 151
    .line 152
    move v7, v8

    .line 153
    move-object v8, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move/from16 v0, v17

    .line 159
    .line 160
    move/from16 v15, v19

    .line 161
    .line 162
    invoke-static/range {v7 .. v14}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lz0/a2;->a:Lz0/a2$a;

    .line 167
    .line 168
    sget v8, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 169
    .line 170
    invoke-static {v8}, Lz0/a2;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8, v12, v15}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    const v9, -0x55ba773b

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    and-int/lit8 v10, v18, 0x70

    .line 189
    .line 190
    if-ne v10, v0, :cond_b

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move v11, v15

    .line 195
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v13, v11, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v13, Ly0/e7$l;

    .line 210
    .line 211
    invoke-direct {v13, v3}, Ly0/e7$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 218
    .line 219
    invoke-static {v9, v3, v13}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v10, v0, :cond_e

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move v0, v15

    .line 232
    :goto_8
    or-int/2addr v0, v11

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v10, v0, :cond_10

    .line 246
    .line 247
    :cond_f
    new-instance v10, Ly0/m6;

    .line 248
    .line 249
    invoke-direct {v10, v8, v3}, Ly0/m6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-static {v9, v14, v10}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    const/4 v14, 0x1

    .line 267
    const v0, -0x55b3f66f

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    :goto_9
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v8, v10, v14, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 v8, v18, 0xe

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    if-ne v8, v9, :cond_12

    .line 294
    .line 295
    move v11, v14

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    move v11, v15

    .line 298
    :goto_a
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v8, v11

    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_13

    .line 308
    .line 309
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v9, v8, :cond_14

    .line 316
    .line 317
    :cond_13
    new-instance v9, Ly0/v6;

    .line 318
    .line 319
    invoke-direct {v9, v1, v2, v7}, Ly0/v6;-><init>(JLandroidx/compose/runtime/State;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v0, v9, v12, v15}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    const v0, -0x55b13247

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 354
    .line 355
    .line 356
    :cond_17
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_18

    .line 361
    .line 362
    new-instance v0, Ly0/w6;

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Ly0/w6;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic w(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly0/e7;->u(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/e7;->A(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/e7;->B(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z()J
    .locals 2

    .line 1
    sget-wide v0, Ly0/e7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
