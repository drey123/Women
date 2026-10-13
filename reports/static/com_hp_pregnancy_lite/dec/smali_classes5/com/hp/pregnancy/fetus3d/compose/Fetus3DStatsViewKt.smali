.class public final Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a3\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "Fetus3DStatsView",
        "",
        "viewModel",
        "LFetus3DViewModel;",
        "(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V",
        "appendStyled",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "text",
        "",
        "fontSizeSp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "appendStyled-m2PV7R8",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V",
        "PregnancyLite_release",
        "weightLengthData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "sizeDescription"
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
.method public static synthetic a(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->e(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7571aeaa

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v12, 0x0

    if-eq v6, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.hp.pregnancy.fetus3d.compose.Fetus3DStatsView (Fetus3DStatsView.kt:28)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->q0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v14, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->l0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v11, v14, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    const/16 v4, 0x18

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v32

    const/16 v4, 0xc

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v34

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, "-"

    if-lez v4, :cond_4

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move/from16 v36, v2

    goto :goto_4

    :cond_5
    move/from16 v36, v12

    :goto_4
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()V

    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v13, v5}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v15, 0x58c33ece

    const-string v13, " "

    if-eqz v4, :cond_8

    const v4, 0x58dc5142

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v4, v12, v2, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->d()Ljava/lang/String;

    move-result-object v17

    sget-object v37, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    sget-object v38, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v32

    invoke-static/range {v16 .. v22}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->f(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->f()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v21

    move-wide/from16 v18, v34

    invoke-static/range {v16 .. v22}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->f(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v20

    const/16 v29, 0x6180

    const v30, 0x7affe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, p1

    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v9, 0x4

    int-to-float v4, v9

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v10, p1

    const/4 v14, 0x6

    invoke-static {v4, v10, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x7f1408de

    invoke-static {v4, v10, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->f()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v29, 0x3ffa8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x1861b0

    move-wide/from16 v9, v34

    move-object/from16 v26, p1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v14, p1

    const v4, 0x58c33ece

    goto :goto_6

    :cond_8
    move-object v2, v9

    move-object/from16 v39, v13

    move v4, v15

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    :goto_6
    if-eqz v36, :cond_a

    const v4, 0x58e877ea

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->b()Ljava/lang/String;

    move-result-object v17

    sget-object v36, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    sget-object v37, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v32

    invoke-static/range {v16 .. v22}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->f(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v39

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->f()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v21

    move-wide/from16 v18, v34

    invoke-static/range {v16 .. v22}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->f(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v20

    const/16 v29, 0x6180

    const v30, 0x7affe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v31 .. v31}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v5, 0x7f140416

    if-lez v2, :cond_9

    const v2, 0x58f02c4a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_9
    const v2, 0x58f1c422

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :goto_8
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->f()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    const/16 v28, 0x0

    const v29, 0x3ffaa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186180

    move-wide/from16 v9, v34

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_a

    :cond_a
    move-object v3, v14

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_b

    :cond_b
    move-object v3, v14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Llb1;

    invoke-direct {v3, v0, v1}, Llb1;-><init>(LFetus3DViewModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->b(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V
    .locals 24

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v1, p5

    new-instance v15, Landroidx/compose/ui/text/SpanStyle;

    move-object v0, v15

    const v21, 0xfff8

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->o(Landroidx/compose/ui/text/SpanStyle;)I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->l()V

    return-void
.end method
