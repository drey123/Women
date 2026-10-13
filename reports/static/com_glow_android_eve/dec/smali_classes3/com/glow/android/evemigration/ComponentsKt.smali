.class public final Lcom/glow/android/evemigration/ComponentsKt;
.super Ljava/lang/Object;
.source "Components.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 77
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JZZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v15, p13

    move/from16 v14, p15

    const-string v3, "hint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "textValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onValueChange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3061f0d4

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_b

    const/high16 v10, 0x30000

    or-int/2addr v7, v10

    :cond_a
    move/from16 v10, p6

    goto :goto_6

    :cond_b
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_a

    move/from16 v10, p6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_c
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v7, v11

    :goto_6
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_e

    const/high16 v13, 0x180000

    or-int/2addr v7, v13

    :cond_d
    move/from16 v13, p7

    goto :goto_8

    :cond_e
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    if-nez v13, :cond_d

    move/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_f
    const/high16 v16, 0x80000

    :goto_7
    or-int v7, v7, v16

    :goto_8
    and-int/lit16 v9, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v9, :cond_10

    or-int v7, v7, v16

    move/from16 v5, p8

    goto :goto_a

    :cond_10
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move/from16 v5, p8

    if-nez v17, :cond_12

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v18, 0x400000

    :goto_9
    or-int v7, v7, v18

    :cond_12
    :goto_a
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_13

    const/high16 v19, 0x6000000

    or-int v7, v7, v19

    move-object/from16 v0, p9

    goto :goto_c

    :cond_13
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    move-object/from16 v0, p9

    if-nez v19, :cond_15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_14
    const/high16 v19, 0x2000000

    :goto_b
    or-int v7, v7, v19

    :cond_15
    :goto_c
    and-int/lit16 v0, v14, 0x200

    const/high16 v19, 0x70000000

    if-eqz v0, :cond_16

    const/high16 v20, 0x30000000

    or-int v7, v7, v20

    move-object/from16 v1, p10

    goto :goto_e

    :cond_16
    and-int v20, v15, v19

    move-object/from16 v1, p10

    if-nez v20, :cond_18

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_17
    const/high16 v20, 0x10000000

    :goto_d
    or-int v7, v7, v20

    :cond_18
    :goto_e
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_19

    or-int/lit8 v20, p14, 0x6

    move-object/from16 v5, p11

    goto :goto_10

    :cond_19
    and-int/lit8 v20, p14, 0xe

    move-object/from16 v5, p11

    if-nez v20, :cond_1b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x4

    goto :goto_f

    :cond_1a
    const/16 v20, 0x2

    :goto_f
    or-int v20, p14, v20

    goto :goto_10

    :cond_1b
    move/from16 v20, p14

    :goto_10
    const v21, 0x5b6db6db

    and-int v5, v7, v21

    const v6, 0x12492492

    if-ne v5, v6, :cond_1d

    and-int/lit8 v5, v20, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    .line 2
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v7, v10

    move-object/from16 v32, v12

    move v8, v13

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_1b

    .line 3
    :cond_1d
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const v21, -0xe001

    const/16 v22, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v7, v21

    move-wide/from16 v4, p4

    move/from16 v38, p8

    move-object/from16 v39, p9

    move-object/from16 v40, p10

    move-object/from16 v8, p11

    move v3, v0

    move v1, v10

    move/from16 v27, v13

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_1f
    :goto_12
    if-eqz v3, :cond_20

    .line 4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_20
    move-object/from16 v3, p0

    .line 5
    :goto_13
    sget-wide v24, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    and-int v5, v7, v21

    if-eqz v8, :cond_21

    move/from16 v10, v22

    :cond_21
    if-eqz v11, :cond_22

    const/4 v13, 0x1

    :cond_22
    if-eqz v9, :cond_23

    .line 6
    sget-object v7, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v7

    goto :goto_14

    :cond_23
    move/from16 v7, p8

    :goto_14
    if-eqz v4, :cond_24

    move-object v4, v6

    goto :goto_15

    :cond_24
    move-object/from16 v4, p9

    :goto_15
    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    goto :goto_16

    :cond_25
    move-object/from16 v0, p10

    :goto_16
    if-eqz v1, :cond_27

    const v1, -0x1f7842da

    .line 8
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_26

    .line 11
    new-instance v1, Ll2/k;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, Ll2/k;-><init>(I)V

    .line 12
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v40, v0

    move-object v8, v1

    :goto_17
    move-object v0, v3

    move-object/from16 v39, v4

    move v3, v5

    move/from16 v38, v7

    move v1, v10

    move/from16 v27, v13

    move-wide/from16 v4, v24

    goto :goto_18

    :cond_27
    move-object/from16 v8, p11

    move-object/from16 v40, v0

    goto :goto_17

    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 14
    invoke-static {v0, v7, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v9, 0x1e

    int-to-float v9, v9

    .line 15
    invoke-static {v9, v10, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v11, v10

    .line 16
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x2

    .line 17
    invoke-static {v9, v10, v7, v11, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 18
    new-instance v74, Landroidx/compose/ui/text/TextStyle;

    if-eqz v1, :cond_28

    .line 19
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    :goto_19
    move-wide/from16 v43, v9

    const/16 v7, 0x10

    goto :goto_1a

    .line 20
    :cond_28
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    goto :goto_19

    .line 21
    :goto_1a
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v45

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v47

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v72, 0xfffff8

    const/16 v73, 0x0

    move-object/from16 v42, v74

    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v42, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x7b

    const/16 v37, 0x0

    move-object/from16 v28, v42

    move/from16 v31, v38

    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v12}, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v28

    const v7, -0x1f77e4cc

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, -0x1f77eb75

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 25
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_29

    .line 26
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 27
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_29
    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x24db9fa5

    .line 29
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v20, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2a

    const/16 v22, 0x1

    :cond_2a
    or-int v7, v7, v22

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2b

    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_2c

    .line 32
    :cond_2b
    new-instance v10, Lcom/glow/android/evemigration/ComponentsKt$InputCapsule$3$1$1;

    invoke-direct {v10, v13, v8, v6}, Lcom/glow/android/evemigration/ComponentsKt$InputCapsule$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x40

    invoke-static {v13, v10, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    new-instance v6, Lcom/glow/android/evemigration/ComponentsKt$InputCapsule$4;

    invoke-direct {v6, v2}, Lcom/glow/android/evemigration/ComponentsKt$InputCapsule$4;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x36

    const v9, 0x6f488acf

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v7, v6, 0xe

    or-int v7, v7, v16

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v3, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0x3

    and-int v7, v7, v19

    or-int v24, v6, v7

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v25, v3, 0x70

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v20, v13

    move v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v26, 0x5e550

    move-object/from16 v3, p2

    move-wide/from16 v29, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v41

    move/from16 v6, v27

    move-object/from16 v31, v8

    move-object/from16 v8, v74

    move-object/from16 v32, v12

    move-object/from16 v12, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v42

    move-object/from16 v22, v28

    move-object/from16 v23, v32

    .line 37
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move v7, v1

    move/from16 v8, v27

    move-wide/from16 v5, v29

    move-object/from16 v12, v31

    move/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object v1, v0

    .line 38
    :goto_1b
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lu0/a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move-object/from16 v75, v14

    move/from16 v14, p14

    move-object/from16 v76, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lu0/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method
