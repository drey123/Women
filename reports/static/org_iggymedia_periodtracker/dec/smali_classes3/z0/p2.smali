.class public abstract Lz0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/p2$m;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lz0/p2;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sput v2, Lz0/p2;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput v2, Lz0/p2;->c:F

    .line 22
    .line 23
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lz0/p2;->d:F

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lz0/p2;->e:F

    .line 36
    .line 37
    const/high16 v1, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lz0/p2;->f:F

    .line 44
    .line 45
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lz0/p2;->g:F

    .line 50
    .line 51
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lz0/p2;->h:F

    .line 56
    .line 57
    return-void
.end method

.method public static final A(Ly0/tc;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly0/tc$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly0/tc$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/tc$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final B()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final C()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final D(Landroidx/compose/runtime/Composer;I)F
    .locals 4

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
    const-string v1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)"

    .line 9
    .line 10
    const v2, 0x4a99107f    # 5015615.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Ly0/v5;->e(Landroidx/compose/runtime/Composer;I)Ly0/ag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ly0/ag;->e()Landroidx/compose/ui/text/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object p1, La1/o0;->a:La1/o0;

    .line 32
    .line 33
    invoke-virtual {p1}, La1/o0;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->k(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v0, v2

    .line 45
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p0, p1

    .line 62
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return p0
.end method

.method public static final E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lz0/k2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lz0/k2;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/Composer;I)F
    .locals 3

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
    const-string v1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)"

    .line 9
    .line 10
    const v2, 0x7666d41e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ly0/s5;->c()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lk3/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_1
    sget-object p1, La1/g0;->a:La1/g0;

    .line 42
    .line 43
    invoke-virtual {p1}, La1/g0;->d()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lkotlin/ranges/f;->g(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method public static final G(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lz0/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz0/o2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

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
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lz0/p2;->l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/16 v8, 0x3c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/p;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/o;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lz0/p2;->p(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lz0/p2;->o(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/State;)Z
    .locals 1

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
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Lu1/c;)Lu1/h;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lu1/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lz0/l2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lz0/l2;-><init>(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lu1/c;->m(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ly0/tc;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lw1/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p3}, Lw1/k;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p1

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    invoke-virtual {p3}, Lw1/k;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int p3, v1

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p3, p0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lw1/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    shr-long/2addr v1, p1

    .line 51
    long-to-int p0, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p0, v0

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lw1/k;

    .line 65
    .line 66
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int p0, v1

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p0, p0, p3

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v5, p0

    .line 91
    shl-long p0, v0, p1

    .line 92
    .line 93
    and-long v0, v5, v3

    .line 94
    .line 95
    or-long/2addr p0, v0

    .line 96
    invoke-static {p0, p1}, Lw1/k;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Lw1/k;->c(J)Lw1/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v2}, Lk3/g;->q(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, p0}, Lk3/d;->f(JI)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Lz0/f2;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lz0/f2;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static k(Landroidx/compose/runtime/State;)Z
    .locals 1

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
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move/from16 v7, p19

    move/from16 v8, p20

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    const v6, 0x20979528

    move-object/from16 v4, p18

    .line 2
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v18, v7, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v19

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v18, :cond_3

    move/from16 v18, v6

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v22

    goto :goto_2

    :cond_2
    move/from16 v23, v21

    :goto_2
    or-int v18, v18, v23

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v24

    goto :goto_4

    :cond_4
    move/from16 v25, v23

    :goto_4
    or-int v18, v18, v25

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v6

    if-nez v26, :cond_7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v25

    :goto_6
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v6, :cond_9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v28

    goto :goto_7

    :cond_8
    move/from16 v6, v27

    :goto_7
    or-int v18, v18, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v29, v7, v6

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v7, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v7, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v7, v35

    if-nez v35, :cond_11

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v35, 0x2000000

    :goto_b
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v7, v35

    if-nez v35, :cond_13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v18, v18, v35

    :cond_13
    move/from16 v10, v18

    and-int/lit8 v18, v8, 0x6

    if-nez v18, :cond_15

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v18, v8, v19

    goto :goto_e

    :cond_15
    move/from16 v18, v8

    :goto_e
    and-int/lit8 v19, v8, 0x30

    move/from16 v13, p11

    if-nez v19, :cond_17

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v18, v18, v21

    :cond_17
    move/from16 v19, v6

    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v18, v18, v23

    :cond_19
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_1b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v18, v18, v25

    :cond_1b
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_1d

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v18, v18, v27

    :cond_1d
    and-int v6, v8, v19

    if-nez v6, :cond_1f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v18, v18, v30

    :cond_1f
    and-int v6, v8, v29

    if-nez v6, :cond_21

    move-object/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v18, v18, v33

    goto :goto_f

    :cond_21
    move-object/from16 v6, p16

    :goto_f
    and-int v19, v8, v32

    move-object/from16 v3, p17

    if-nez v19, :cond_23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v18, v18, v36

    :cond_23
    move/from16 v13, v18

    const v18, 0x12492493

    and-int v3, v10, v18

    const v5, 0x12492492

    if-ne v3, v5, :cond_25

    const v3, 0x492493

    and-int/2addr v3, v13

    const v5, 0x492492

    if-eq v3, v5, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v3, v16

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)"

    const v5, 0x20979528

    invoke-static {v5, v10, v13, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 3
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 4
    sget-object v5, Lz0/l1;->d:Lz0/l1;

    goto :goto_12

    .line 5
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Lz0/l1;->e:Lz0/l1;

    goto :goto_12

    .line 6
    :cond_28
    sget-object v5, Lz0/l1;->i:Lz0/l1;

    .line 7
    :goto_12
    invoke-virtual {v6, v0, v1, v3}, Ly0/lc;->h(ZZZ)J

    move-result-wide v27

    .line 8
    sget-object v14, Ly0/v5;->a:Ly0/v5;

    move/from16 v30, v13

    const/4 v13, 0x6

    invoke-virtual {v14, v4, v13}, Ly0/v5;->e(Landroidx/compose/runtime/Composer;I)Ly0/ag;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ly0/ag;->a()Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 10
    invoke-virtual {v14}, Ly0/ag;->e()Landroidx/compose/ui/text/x;

    move-result-object v14

    move-object/from16 v32, v14

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v13

    sget-object v33, Lx1/a0;->b:Lx1/a0$a;

    move-object/from16 v34, v1

    invoke-virtual/range {v33 .. v33}, Lx1/a0$a;->i()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lx1/a0;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Lx1/a0$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lx1/a0;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 12
    :cond_29
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Lx1/a0$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lx1/a0;->q(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Lx1/a0$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lx1/a0;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v0, v16

    .line 13
    :goto_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v13

    const-wide/16 v18, 0x10

    if-eqz v0, :cond_2d

    cmp-long v1, v13, v18

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2c
    move-wide/from16 v13, v27

    .line 14
    :cond_2d
    :goto_14
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v20

    if-eqz v0, :cond_2f

    cmp-long v1, v20, v18

    if-eqz v1, :cond_2e

    goto :goto_15

    :cond_2e
    move-wide/from16 v35, v27

    goto :goto_16

    :cond_2f
    :goto_15
    move-wide/from16 v35, v20

    :goto_16
    if-eqz p4, :cond_30

    .line 15
    invoke-static {v9}, Lz0/p2;->A(Ly0/tc;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    :goto_17
    move/from16 v37, v0

    goto :goto_18

    :cond_30
    move/from16 v1, v16

    goto :goto_17

    .line 16
    :goto_18
    const-string v0, "TextFieldInputState"

    move-wide/from16 v38, v13

    const/16 v13, 0x30

    move/from16 v14, v16

    invoke-static {v5, v0, v4, v13, v14}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v18

    .line 17
    sget-object v0, La1/u;->e:La1/u;

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 18
    new-instance v5, Lz0/u2;

    invoke-direct {v5, v0}, Lz0/u2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 19
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/l1;

    move/from16 v40, v13

    const v13, -0x559dce72

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v19

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    move-object/from16 v41, v0

    const/4 v0, -0x1

    move/from16 v42, v1

    if-eqz v19, :cond_31

    const v1, -0x559dce72

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 21
    :cond_31
    sget-object v1, Lz0/p2$m;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v14, 0x3

    const/high16 v43, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_34

    if-ne v2, v14, :cond_33

    :cond_32
    move/from16 v0, v43

    goto :goto_19

    :cond_33
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_34
    if-eqz v42, :cond_32

    const/4 v0, 0x0

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/l1;

    const v2, -0x559dce72

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v20

    if-eqz v20, :cond_36

    move-object/from16 v20, v0

    const/4 v0, -0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_36
    move-object/from16 v20, v0

    .line 23
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 v2, 0x3

    if-ne v0, v2, :cond_38

    :cond_37
    move/from16 v0, v43

    goto :goto_1b

    :cond_38
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_39
    if-eqz v42, :cond_37

    const/4 v0, 0x0

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v5, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    const-string v23, "LabelProgress"

    const/high16 v25, 0x30000

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v14, v24

    .line 26
    sget-object v4, La1/u;->w:La1/u;

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v13

    move-object/from16 v17, v1

    .line 27
    sget-object v1, La1/u;->E:La1/u;

    invoke-static {v1, v14, v5}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 28
    new-instance v5, Lz0/w2;

    invoke-direct {v5, v13, v1}, Lz0/w2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 29
    invoke-static/range {v41 .. v41}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/l1;

    move-object/from16 v19, v1

    const v1, -0x4128d333

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v20

    move/from16 v45, v3

    const-string v3, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    if-eqz v20, :cond_3b

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    :cond_3b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3c

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_3d
    if-eqz v42, :cond_3e

    goto :goto_1c

    :cond_3e
    move/from16 v6, v43

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_3f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/l1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v7

    move-object/from16 v20, v6

    if-eqz v7, :cond_40

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    :cond_40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v17, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_43

    const/4 v7, 0x2

    if-eq v1, v7, :cond_42

    const/4 v7, 0x3

    if-ne v1, v7, :cond_41

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_41
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_42
    if-eqz v42, :cond_43

    goto :goto_1e

    :cond_43
    move/from16 v1, v43

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v5, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    const-string v23, "PlaceholderOpacity"

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    move-object/from16 v1, v24

    .line 36
    new-instance v3, Lz0/x2;

    invoke-direct {v3, v13}, Lz0/x2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 37
    invoke-static/range {v41 .. v41}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/l1;

    const v6, -0x4b028119

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v7

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    move-object/from16 v19, v5

    if-eqz v7, :cond_45

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    :cond_45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_46

    const/4 v7, 0x2

    if-eq v5, v7, :cond_48

    const/4 v7, 0x3

    if-ne v5, v7, :cond_47

    :cond_46
    move/from16 v5, v43

    goto :goto_20

    :cond_47
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_48
    if-eqz v42, :cond_46

    const/4 v5, 0x0

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/l1;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v7

    move-object/from16 v20, v5

    if-eqz v7, :cond_4a

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 41
    :cond_4a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4c

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_4c
    if-eqz v42, :cond_4e

    const/16 v43, 0x0

    goto :goto_21

    :cond_4d
    const/4 v7, 0x2

    :cond_4e
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v3, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    const-string v23, "PrefixSuffixOpacity"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    const/4 v5, 0x6

    .line 44
    invoke-static {v4, v1, v5}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 45
    new-instance v4, Lz0/v2;

    invoke-direct {v4, v3}, Lz0/v2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/l1;

    const v6, -0xc5f552

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v19

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    if-eqz v19, :cond_50

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v6, v5, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_22

    :cond_50
    move-object/from16 v19, v5

    .line 47
    :goto_22
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_51

    move-wide/from16 v19, v38

    goto :goto_23

    :cond_51
    move-wide/from16 v19, v35

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 48
    invoke-static/range {v19 .. v20}, Lx1/a0;->t(J)Ly1/c;

    move-result-object v5

    .line 49
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_53

    .line 51
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_54

    .line 52
    :cond_53
    invoke-static/range {v33 .. v33}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverter;

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    :cond_54
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/l1;

    const v6, -0xc5f552

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v8

    move-object/from16 v20, v5

    if-eqz v8, :cond_55

    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    :cond_55
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_56

    move-wide/from16 v5, v38

    goto :goto_24

    :cond_56
    move-wide/from16 v5, v35

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_57
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v5

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/l1;

    const v8, -0xc5f552

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v19

    if-eqz v19, :cond_58

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_25

    :cond_58
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 58
    :goto_25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_59

    move-wide/from16 v35, v38

    :cond_59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_5a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v35 .. v36}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v20

    .line 59
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v4, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 60
    const-string v23, "LabelTextStyleColor"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 61
    new-instance v4, Lz0/t2;

    invoke-direct {v4, v3}, Lz0/t2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/l1;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    if-eqz v5, :cond_5b

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_5c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v27 .. v28}, Lx1/a0;->t(J)Ly1/c;

    move-result-object v5

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5d

    .line 65
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5e

    .line 66
    :cond_5d
    invoke-static/range {v33 .. v33}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    :cond_5e
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/l1;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 70
    invoke-static/range {v27 .. v28}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v19

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/l1;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_26

    :cond_61
    const/4 v5, 0x0

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 72
    invoke-static/range {v27 .. v28}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v20

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v4, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    const-string v23, "LabelContentColor"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 76
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_63

    .line 77
    new-instance v2, Lz0/p2$l;

    invoke-direct {v2, v0}, Lz0/p2$l;-><init>(Landroidx/compose/runtime/State;)V

    .line 78
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    :cond_63
    move-object v8, v2

    check-cast v8, Lz0/p2$l;

    const/16 v2, 0x36

    const/4 v3, 0x0

    if-nez p4, :cond_64

    const v4, -0x70c16e39

    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    move/from16 v9, p13

    move-object/from16 v15, p16

    move-object v7, v0

    move-object v12, v1

    move/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 p18, v13

    move-object/from16 v6, v32

    move-object/from16 v4, v34

    move/from16 v11, v45

    move/from16 v10, p12

    move v13, v2

    :goto_27
    move-object v8, v3

    goto :goto_28

    :cond_64
    const v7, -0x70c16e38

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v7, v3

    move-object v3, v0

    .line 81
    new-instance v0, Lz0/p2$e;

    move-object/from16 v7, p4

    move/from16 v9, p13

    move-object/from16 v15, p16

    move-object v12, v1

    move/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 p18, v13

    move-object/from16 v1, v34

    move/from16 v5, v37

    move/from16 v11, v45

    move/from16 v10, p12

    move v13, v2

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v8}, Lz0/p2$e;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lz0/p2$l;)V

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    const v1, -0x402b4ec0

    const/4 v8, 0x1

    invoke-static {v1, v8, v0, v12, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_27

    .line 83
    :goto_28
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->j(ZZZ)J

    move-result-wide v2

    .line 84
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_65

    .line 86
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Lz0/g2;

    invoke-direct {v1, v14}, Lz0/g2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 87
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    :cond_65
    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_66

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_66

    invoke-static {v0}, Lz0/p2;->n(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x70b07c28

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    new-instance v0, Lz0/p2$g;

    move-object/from16 v5, p5

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lz0/p2$g;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v12, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object v14, v3

    goto :goto_29

    :cond_66
    const v0, -0x70aa6c96

    .line 92
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v14, 0x0

    .line 93
    :goto_29
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->k(ZZZ)J

    move-result-wide v2

    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_67

    .line 96
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Lz0/h2;

    move-object/from16 v5, p18

    invoke-direct {v1, v5}, Lz0/h2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 97
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_67
    move-object/from16 v5, p18

    .line 98
    :goto_2a
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/State;

    if-eqz p8, :cond_68

    .line 99
    invoke-static/range {v20 .. v20}, Lz0/p2;->m(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x70a53f93

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 100
    new-instance v0, Lz0/p2$h;

    move-object v1, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lz0/p2$h;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x2427e65f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v12, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v21, v0

    goto :goto_2b

    :cond_68
    move-object v1, v5

    const v0, -0x709f7ed6

    .line 102
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v21, 0x0

    .line 103
    :goto_2b
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->l(ZZZ)J

    move-result-wide v2

    if-eqz p9, :cond_69

    .line 104
    invoke-static/range {v20 .. v20}, Lz0/p2;->m(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x709c7433

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 105
    new-instance v0, Lz0/p2$i;

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lz0/p2$i;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x2afd8e2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v12, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2c

    :cond_69
    const v0, -0x7096b376

    .line 107
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v3, 0x0

    .line 108
    :goto_2c
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->i(ZZZ)J

    move-result-wide v0

    if-nez p6, :cond_6a

    const v0, -0x7094085f

    .line 109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v4, p6

    const/4 v0, 0x0

    goto :goto_2d

    :cond_6a
    const v2, -0x7094085e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    new-instance v2, Lz0/p2$f;

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v1, v4}, Lz0/p2$f;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, -0x677dbc6f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v12, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 112
    :goto_2d
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->p(ZZZ)J

    move-result-wide v1

    if-nez p7, :cond_6b

    const v1, -0x708fc380

    .line 113
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v13, p7

    move-object/from16 p18, v0

    const/4 v5, 0x0

    goto :goto_2e

    :cond_6b
    const v5, -0x708fc37f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 114
    new-instance v5, Lz0/p2$k;

    move-object/from16 v13, p7

    invoke-direct {v5, v1, v2, v13}, Lz0/p2$k;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, 0x4f8b22f9

    move-object/from16 p18, v0

    const/4 v0, 0x1

    const/16 v2, 0x36

    invoke-static {v1, v0, v5, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object v5, v1

    .line 116
    :goto_2e
    invoke-virtual {v15, v10, v9, v11}, Ly0/lc;->m(ZZZ)J

    move-result-wide v0

    if-nez p10, :cond_6c

    const v0, -0x708b48fc

    .line 117
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v11, p10

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_2f

    :cond_6c
    const v2, -0x708b48fb

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 118
    new-instance v2, Lz0/p2$j;

    move-object/from16 v11, p10

    invoke-direct {v2, v0, v1, v6, v11}, Lz0/p2$j;-><init>(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x31e62e50

    const/16 v1, 0x36

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v12, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 120
    :goto_2f
    sget-object v1, Lz0/p2$m;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_72

    const/4 v2, 0x2

    if-ne v1, v2, :cond_71

    const v1, -0x7075f34a

    .line 121
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_6d

    .line 124
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    invoke-virtual {v1}, Lw1/k$a;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lw1/k;->c(J)Lw1/k;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 125
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 126
    :cond_6d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 127
    new-instance v2, Lz0/p2$c;

    move-object/from16 v6, p3

    move-object/from16 v19, v0

    move-object/from16 v22, v14

    move-object/from16 v14, p15

    move-object/from16 v0, p17

    invoke-direct {v2, v1, v6, v14, v0}, Lz0/p2$c;-><init>(Landroidx/compose/runtime/MutableState;Ly0/tc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1f7a6892

    move-object/from16 v23, v3

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v12, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    new-instance v3, Lz0/p2$b;

    invoke-direct {v3, v7}, Lz0/p2$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lz0/p2$n;

    invoke-direct {v10, v3}, Lz0/p2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v3, v17

    and-int/lit16 v4, v3, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_6e

    const/16 v29, 0x1

    goto :goto_30

    :cond_6e
    move/from16 v29, v18

    .line 130
    :goto_30
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v29, v0

    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6f

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_70

    .line 133
    :cond_6f
    new-instance v4, Lz0/i2;

    invoke-direct {v4, v6, v7, v1}, Lz0/i2;-><init>(Ly0/tc;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 134
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v31, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v30, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const v0, 0xe000

    const/16 v44, 0x3

    shr-int/lit8 v1, v30, 0x3

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v11, v4

    move-object v9, v6

    move-object v3, v8

    move-object v15, v12

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move/from16 v8, p11

    move-object/from16 v4, p18

    move-object v12, v2

    move-object/from16 v2, v22

    .line 136
    invoke-static/range {v0 .. v17}, Ly0/e8;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v15

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_31

    :cond_71
    move-object v1, v12

    const v0, 0x1d670ac8

    .line 138
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_72
    move-object/from16 v4, p18

    move-object/from16 v23, v3

    move-object v2, v8

    move-object v1, v12

    move-object/from16 v22, v14

    move/from16 v3, v17

    move-object/from16 v6, v21

    move-object v12, v0

    const v0, -0x708602aa

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    new-instance v0, Lz0/p2$d;

    move-object/from16 v8, p17

    invoke-direct {v0, v8}, Lz0/p2$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, -0x671b8a8b

    const/4 v10, 0x1

    const/16 v13, 0x36

    invoke-static {v9, v10, v0, v1, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    new-instance v9, Lz0/p2$a;

    invoke-direct {v9, v7}, Lz0/p2$a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lz0/p2$n;

    invoke-direct {v10, v9}, Lz0/p2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const/16 v31, 0x6

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v9, v30, 0x15

    const/high16 v13, 0xe000000

    and-int/2addr v9, v13

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v3, v9

    or-int v15, v7, v3

    const/16 v31, 0x6

    shr-int/lit8 v3, v30, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v16, v3, 0x30

    move-object/from16 v9, p3

    move/from16 v8, p11

    move-object/from16 v13, p15

    move-object v14, v1

    move-object/from16 v3, v22

    move-object/from16 v7, v23

    move-object/from16 v1, p2

    .line 143
    invoke-static/range {v0 .. v16}, Ly0/sc;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v14

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_32

    :cond_73
    move-object v1, v4

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    :cond_74
    :goto_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v1, v0

    new-instance v0, Lz0/j2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lz0/j2;-><init>(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_75
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)Z
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

.method public static final n(Landroidx/compose/runtime/State;)Z
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

.method public static final o(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)"

    .line 81
    .line 82
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, p4, 0x3fe

    .line 86
    .line 87
    move-wide v1, p0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v1 .. v6}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    move-wide p1, v1

    .line 94
    move-object p3, v3

    .line 95
    move-object p4, v4

    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object p4, p3

    .line 107
    move-object p3, p2

    .line 108
    move-wide p1, p0

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    new-instance p0, Lz0/m2;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p5}, Lz0/m2;-><init>(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static final p(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x2330c171

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
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lc1/h2;->i:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Lz0/n2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Lz0/n2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final synthetic q(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz0/p2;->o(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz0/p2;->p(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(ZZZLy0/lc;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)"

    .line 13
    .line 14
    const v2, 0x7a02f0b5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Ly0/lc;->g(ZZZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, La1/u;->w:La1/u;

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-static {p1, v4, v9}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const v3, -0x63cef6df

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v5

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v2, -0x63cdbb6c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, p1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, La1/u;->e:La1/u;

    .line 76
    .line 77
    invoke-static {v0, v4, v9}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const p0, -0x63caf6c8

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move v0, p4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, p5

    .line 94
    :goto_2
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const p0, -0x63c82f99

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p5}, Lk3/g;->i(F)Lk3/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    shr-int/lit8 p2, v8, 0xf

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0xe

    .line 120
    .line 121
    invoke-static {p0, v4, p2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lk3/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lx1/a0;

    .line 143
    .line 144
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {p0, v0, v1}, Ls/f0;->a(FJ)Ls/e0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v4, p1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz0/e2;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lz0/e2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final u(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    instance-of v0, p0, Ly0/tc$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly0/tc$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/tc$a;->b()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unknown position: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final v()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final x()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final y(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    instance-of v0, p0, Ly0/tc$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly0/tc$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/tc$a;->c()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unknown position: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final z()F
    .locals 1

    .line 1
    sget v0, Lz0/p2;->e:F

    .line 2
    .line 3
    return v0
.end method
