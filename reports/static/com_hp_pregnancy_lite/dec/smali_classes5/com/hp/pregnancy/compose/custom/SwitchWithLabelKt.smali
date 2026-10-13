.class public final Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "SwitchWithLabel",
        "",
        "switchData",
        "Lcom/hp/pregnancy/compose/custom/SwitchData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "PregnancyLite_release",
        "checked"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->g(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->f(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "switchData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76b3cfc3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v5, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_9
    and-int/lit16 v11, v3, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    if-eq v11, v14, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move v11, v15

    :goto_7
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v7

    goto :goto_8

    :cond_b
    move-object v14, v8

    :goto_8
    if-eqz v9, :cond_c

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    move-object v11, v7

    goto :goto_9

    :cond_c
    move-object v11, v10

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.hp.pregnancy.compose.custom.SwitchWithLabel (SwitchWithLabel.kt:26)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v43, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v0, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    :cond_f
    new-instance v9, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt$SwitchWithLabel$1$1;

    invoke-direct {v9, v1, v0, v8}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt$SwitchWithLabel$1$1;-><init>(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v2, v15}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v12, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    move v7, v15

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_13

    :cond_12
    new-instance v9, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt$SwitchWithLabel$2$1;

    invoke-direct {v9, v4, v0, v8}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt$SwitchWithLabel$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v2, v15}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/4 v7, 0x3

    shr-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x70

    invoke-static {v6, v11, v2, v3}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()V

    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v8, v15, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/SwitchData;->c()Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object/from16 v44, v11

    move v11, v12

    move v12, v13

    invoke-static/range {v6 .. v12}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->c(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v45

    sget-object v6, Landroidx/compose/material3/SwitchDefaults;->a:Landroidx/compose/material3/SwitchDefaults;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v7

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->c()J

    move-result-wide v9

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->I()J

    move-result-wide v15

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->h()J

    move-result-wide v17

    sget v11, Landroidx/compose/material3/SwitchDefaults;->c:I

    shl-int/lit8 v41, v11, 0x12

    const v42, 0xffcc

    const-wide/16 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v46, v14

    move-wide/from16 v13, v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v40, 0x36036

    move-object/from16 v39, v2

    invoke-virtual/range {v6 .. v42}, Landroidx/compose/material3/SwitchDefaults;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    new-instance v6, Lot3;

    invoke-direct {v6, v0}, Lot3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1b0

    const/16 v15, 0x58

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v6, v45

    move-object v8, v3

    move-object v13, v2

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/SwitchKt;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_17
    move-object/from16 v3, v44

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v46, v8

    move-object v3, v10

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lpt3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpt3;-><init>(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->c(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
