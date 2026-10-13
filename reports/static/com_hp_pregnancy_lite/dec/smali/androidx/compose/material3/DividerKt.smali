.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "f",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "d",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->h(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DividerKt;->g(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->e(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x5d216d69

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v2, v3

    move v3, v7

    :cond_c
    move-wide v14, v8

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v6, :cond_f

    sget-object v3, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->b()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v7

    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/DividerDefaults;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    move-wide v14, v6

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Divider (Divider.kt:99)"

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->a()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4aff5f45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_b

    :cond_11
    const v0, -0x4afe5b48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    move v0, v3

    :goto_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v7, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move-object v2, v3

    move v3, v7

    move-wide v14, v8

    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcv0;

    move-object v0, v8

    move-object v1, v2

    move v2, v3

    move-wide v3, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcv0;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->d(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_7

    and-int/lit8 v9, p6, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v4, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v13, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    move v9, v14

    :goto_6
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v2, v3

    move v3, v8

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v6, :cond_d

    sget-object v3, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->b()F

    move-result v3

    goto :goto_9

    :cond_d
    move v3, v8

    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/DividerDefaults;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x381

    move-wide v11, v8

    :cond_e
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v7, :cond_10

    move v6, v15

    goto :goto_b

    :cond_10
    move v6, v14

    :goto_b
    and-int/lit16 v7, v4, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_11

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v10, :cond_12

    goto :goto_c

    :cond_12
    move v15, v14

    :cond_13
    :goto_c
    or-int v4, v6, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Lzu0;

    invoke-direct {v6, v3, v11, v12}, Lzu0;-><init>(FJ)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move-object v2, v3

    move v3, v8

    :cond_17
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lbv0;

    move-object v0, v8

    move-object v1, v2

    move v2, v3

    move-wide v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbv0;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final g(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v7

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v2, v8, v2

    and-long v8, v12, v10

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v8

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
