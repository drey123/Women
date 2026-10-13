.class public abstract Lg93/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lb93/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg93/r0;->b(Lb93/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lb93/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5cb20731

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p6, 0x8

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    if-nez p3, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_5
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_a
    :goto_7
    and-int/lit16 v9, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_b

    move v9, v12

    goto :goto_8

    :cond_b
    move v9, v13

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v4, :cond_c

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v14, v4

    goto :goto_9

    :cond_c
    move-object v14, v6

    :goto_9
    if-eqz v7, :cond_d

    .line 3
    sget-object v4, Lrr1/b3;->d:Lrr1/b3;

    goto :goto_a

    :cond_d
    move-object/from16 v4, p3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionItem (ConditionItem.kt:39)"

    invoke-static {v0, v3, v8, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 4
    :cond_e
    invoke-static {v4}, Lorg/iggymedia/periodtracker/design/compose/a;->o(Lrr1/b3;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    .line 5
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 6
    sget-object v23, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v24, v14

    move-object/from16 v7, v16

    .line 7
    invoke-static {v6, v7}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 8
    sget-object v25, Lk3/g;->e:Lk3/g$a;

    invoke-virtual/range {v25 .. v25}, Lk3/g$a;->c()F

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    .line 9
    invoke-static/range {v15 .. v20}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v16

    .line 10
    new-instance v6, Lg93/r0$a;

    invoke-direct {v6, v2, v1}, Lg93/r0$a;-><init>(Lkotlin/jvm/functions/Function1;Lb93/d;)V

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v22}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    const/16 v8, 0x30

    .line 12
    invoke-static {v7, v3, v10, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 13
    invoke-static {v10, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 15
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lc1/j;->d()V

    .line 18
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 20
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 21
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 22
    :goto_b
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 23
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v3, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v14, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 30
    sget-object v28, Lqr1/l;->a:Lqr1/l;

    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v12, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 31
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 32
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 33
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 35
    invoke-static {v7, v9, v10, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 36
    invoke-static {v10, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 38
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_11

    invoke-static {}, Lc1/j;->d()V

    .line 41
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 43
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 44
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 45
    :goto_c
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 46
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v7, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 52
    invoke-virtual {v1}, Lb93/d;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v6

    invoke-static {v6, v10, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 53
    sget-object v29, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    invoke-virtual/range {v29 .. v29}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    move-result-object v9

    move v7, v8

    .line 54
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0xff2

    move v11, v7

    const/4 v7, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v30, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 v3, v30

    move-object/from16 v0, v32

    .line 55
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v19

    .line 56
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->i0()F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 59
    invoke-static {v7, v8, v10, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 60
    invoke-static {v10, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 62
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Lc1/j;->d()V

    .line 65
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 67
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 68
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 69
    :goto_d
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 70
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual {v1}, Lb93/d;->d()Lb93/k;

    move-result-object v6

    if-nez v6, :cond_15

    const v6, -0x31f60fe5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :cond_15
    const v7, -0x31f60fe4    # -5.785536E8f

    .line 77
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    invoke-virtual {v6}, Lb93/k;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    move-result-object v7

    invoke-static {v7, v10, v3}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    .line 79
    invoke-virtual {v6}, Lb93/k;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v9

    .line 80
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->i0()F

    move-result v17

    invoke-virtual/range {v28 .. v28}, Lqr1/l;->s0()F

    move-result v18

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 81
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->U()F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 82
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    or-int/lit8 v11, v6, 0x30

    const/4 v12, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 84
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 86
    :goto_e
    invoke-virtual {v1}, Lb93/d;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v6

    if-nez v6, :cond_16

    const v6, -0x31ef05a8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v33, v15

    goto :goto_f

    :cond_16
    const v7, -0x31ef05a7

    .line 88
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    invoke-static {v6, v10, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual/range {v29 .. v29}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    move-result-object v9

    .line 91
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0xff2

    const/4 v7, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v33, v26

    .line 92
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v19

    .line 93
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 97
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    invoke-static {v6, v10, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    .line 98
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v9

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object/from16 v15, v33

    invoke-interface {v0, v15, v3}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 101
    invoke-virtual/range {v25 .. v25}, Lk3/g$a;->c()F

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    .line 102
    invoke-static/range {v12 .. v17}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v13

    .line 103
    new-instance v0, Lg93/r0$b;

    invoke-direct {v0, v2, v1}, Lg93/r0$b;-><init>(Lkotlin/jvm/functions/Function1;Lb93/d;)V

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 104
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    or-int/lit8 v11, v0, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-static/range {v6 .. v12}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_17
    move-object/from16 v3, v24

    goto :goto_10

    .line 108
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move-object v3, v6

    .line 109
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lg93/q0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg93/q0;-><init>(Lb93/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
