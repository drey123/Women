.class public final Lcom/glow/android/ui/opk/TestEditorActivityKt;
.super Ljava/lang/Object;
.source "TestEditorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "dragT",
        "dragC",
        "imgLoaded",
        "",
        "tLineX",
        "cLineX",
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
.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambda;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move/from16 v6, p12

    move/from16 v5, p13

    const-string v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultImg"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultView"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRedo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33505dd2    # -9.2082544E7f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    const/16 v16, 0x20

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v2, v6, 0x380

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v19

    goto :goto_4

    :cond_4
    move/from16 v2, v18

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v6

    const/4 v1, 0x1

    if-nez v2, :cond_9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    if-nez v2, :cond_d

    move/from16 v2, p4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    goto :goto_9

    :cond_d
    move/from16 v2, p4

    :goto_9
    const/high16 v20, 0x1c00000

    and-int v20, v6, v20

    if-nez v20, :cond_f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0xe000000

    and-int v20, v6, v20

    if-nez v20, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x70000000

    and-int v20, v6, v20

    if-nez v20, :cond_13

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000000

    :goto_c
    or-int v0, v0, v20

    :cond_13
    and-int/lit8 v20, v5, 0xe

    if-nez v20, :cond_15

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v5, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v5

    :goto_e
    and-int/lit8 v20, v5, 0x70

    if-nez v20, :cond_17

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x10

    :goto_f
    or-int v17, v17, v16

    :cond_17
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_19

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v17, v17, v18

    :cond_19
    move/from16 v1, v17

    const v16, 0x5b6db6db

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_1b

    and-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    .line 2
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v4

    goto/16 :goto_11

    .line 3
    :cond_1b
    :goto_10
    sget-object v16, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 4
    sget-object v1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0xc06

    const/16 v22, 0x4

    move-object/from16 v20, v4

    .line 5
    invoke-static/range {v16 .. v22}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v3

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v1, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 10
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 11
    :cond_1c
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$1;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 17
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v20

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v24, 0x3ecccccd    # 0.4f

    const/16 v25, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    .line 20
    new-instance v5, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p5

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v32, v5

    move-object/from16 v5, p9

    move/from16 v6, p4

    move-object/from16 v7, p10

    move/from16 v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/String;Ljava/lang/String;Lw3/p;ZLw3/p;ZLw3/p;Lw3/p;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lw3/p;)V

    const/16 v0, 0x36

    const v1, -0x25fb6ac0

    move-object/from16 v2, v32

    invoke-static {v1, v14, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    .line 21
    sget-object v0, Lcom/glow/android/ui/opk/ComposableSingletons$TestEditorActivityKt;->a:Lcom/glow/android/ui/opk/ComposableSingletons$TestEditorActivityKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v28, Lcom/glow/android/ui/opk/ComposableSingletons$TestEditorActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    const v1, 0x36030036

    or-int v30, v0, v1

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v31, 0xc8

    move-object/from16 v29, v15

    .line 24
    invoke-static/range {v16 .. v31}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 25
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v15, Lw3/q;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw3/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambda;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Lw3/p;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/glow/android/ui/opk/a;Landroidx/compose/runtime/Composer;I)V
    .locals 59
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/opk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClose"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x3e4f4fe7

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    move/from16 v25, v1

    .line 60
    .line 61
    and-int/lit8 v1, v25, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    move-object v13, v15

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    :goto_3
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v10, v1, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v4, v1, v2, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v14, v1, v5, v1, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v6, v1, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v10, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v11, 0x30

    .line 213
    .line 214
    invoke-static {v4, v2, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v14, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    :cond_c
    invoke-static {v4, v6, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v10, v2, v1, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v20, 0x33

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v18, 0x33

    .line 318
    .line 319
    const/16 v19, 0x33

    .line 320
    .line 321
    const/16 v22, 0x8

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v27

    .line 329
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    const/16 v9, 0x10

    .line 336
    .line 337
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v29

    .line 341
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 342
    .line 343
    move-object/from16 v20, v26

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const-wide/16 v36, 0x0

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const-wide/16 v41, 0x0

    .line 366
    .line 367
    const/16 v43, 0x0

    .line 368
    .line 369
    const/16 v44, 0x0

    .line 370
    .line 371
    const/16 v45, 0x0

    .line 372
    .line 373
    const/16 v46, 0x0

    .line 374
    .line 375
    const/16 v47, 0x0

    .line 376
    .line 377
    const-wide/16 v48, 0x0

    .line 378
    .line 379
    const/16 v50, 0x0

    .line 380
    .line 381
    const/16 v51, 0x0

    .line 382
    .line 383
    const/16 v52, 0x0

    .line 384
    .line 385
    const/16 v53, 0x0

    .line 386
    .line 387
    const v56, 0xfffff8

    .line 388
    .line 389
    .line 390
    const/16 v57, 0x0

    .line 391
    .line 392
    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v2, v25, 0xe

    .line 396
    .line 397
    or-int/lit8 v22, v2, 0x30

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    move-object v7, v14

    .line 410
    move/from16 v26, v8

    .line 411
    .line 412
    move-object v8, v14

    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    move v14, v9

    .line 416
    move-object/from16 v58, v10

    .line 417
    .line 418
    move-wide/from16 v9, v23

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v11, v17

    .line 423
    .line 424
    move-object/from16 p2, v12

    .line 425
    .line 426
    move-object/from16 v12, v17

    .line 427
    .line 428
    move-wide/from16 v13, v23

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move/from16 v15, v16

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0xfffc

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v21, p2

    .line 444
    .line 445
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    int-to-float v1, v0

    .line 450
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move-object/from16 v2, v58

    .line 455
    .line 456
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x38

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v1, 0x30

    .line 480
    .line 481
    int-to-float v1, v1

    .line 482
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0xc

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v2, 0x10

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v0, -0x793a03e5

    .line 509
    .line 510
    .line 511
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v0, v25, 0x70

    .line 515
    .line 516
    const/16 v1, 0x20

    .line 517
    .line 518
    if-ne v0, v1, :cond_e

    .line 519
    .line 520
    move/from16 v8, v26

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_e
    const/4 v8, 0x0

    .line 524
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v8, :cond_10

    .line 529
    .line 530
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v0, v1, :cond_f

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    move-object/from16 v13, p1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_10
    :goto_7
    new-instance v0, Lj2/e;

    .line 543
    .line 544
    const/16 v1, 0x17

    .line 545
    .line 546
    move-object/from16 v13, p1

    .line 547
    .line 548
    invoke-direct {v0, v13, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v7, v0

    .line 555
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v8, 0x7

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const v0, 0x7f080546

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const-string v3, "close button"

    .line 580
    .line 581
    const/16 v10, 0x38

    .line 582
    .line 583
    const/16 v11, 0x78

    .line 584
    .line 585
    move-object v9, v12

    .line 586
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    new-instance v1, LL3/k;

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    move-object/from16 v2, p0

    .line 602
    .line 603
    move/from16 v3, p3

    .line 604
    .line 605
    invoke-direct {v1, v2, v13, v3, v4}, LL3/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;FFLcom/glow/android/ui/opk/c;Lcom/glow/android/ui/opk/g;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/opk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/opk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const-string v0, "resultImg"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStripImageLoadSuccess"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCTchange"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4b327083

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v2, v14, 0xe

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    or-int/2addr v2, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v14

    .line 50
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move/from16 v12, p1

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :cond_3
    and-int/lit16 v5, v14, 0x380

    .line 70
    .line 71
    move/from16 v11, p2

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v5

    .line 87
    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v5

    .line 103
    :cond_7
    const v5, 0xe000

    .line 104
    .line 105
    .line 106
    and-int v9, v14, v5

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v9

    .line 122
    :cond_9
    const v9, 0xb6db

    .line 123
    .line 124
    .line 125
    and-int/2addr v9, v2

    .line 126
    const/16 v15, 0x2492

    .line 127
    .line 128
    if-ne v9, v15, :cond_b

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 153
    .line 154
    const v10, 0x7f080f06

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-static {v15, v10, v0, v5}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    const v10, 0x7f080f05

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v10, v0, v5}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v29

    .line 170
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/lit8 v10, v5, 0x14

    .line 175
    .line 176
    const v5, -0x1ae4509d

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v6, 0x0

    .line 193
    if-ne v5, v15, :cond_c

    .line 194
    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v31, v5

    .line 205
    .line 206
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    const v5, -0x1ae44a5d

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-ne v5, v15, :cond_d

    .line 220
    .line 221
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    move-object/from16 v32, v5

    .line 231
    .line 232
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v9}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v33

    .line 246
    const v5, -0x1ae43c57

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-ne v5, v9, :cond_e

    .line 261
    .line 262
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 272
    .line 273
    const v9, -0x1ae4353a

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v9}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/4 v8, 0x0

    .line 285
    if-ne v9, v15, :cond_f

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    move-object/from16 v34, v9

    .line 299
    .line 300
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 301
    .line 302
    const v9, -0x1ae42e5a

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-ne v9, v15, :cond_10

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    move-object v3, v9

    .line 327
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const v6, -0x1ae4249a    # -4.6000874E22f

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v6, v2, 0x70

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    if-ne v6, v7, :cond_11

    .line 350
    .line 351
    move v6, v12

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/4 v6, 0x0

    .line 354
    :goto_7
    and-int/lit16 v7, v2, 0x380

    .line 355
    .line 356
    const/16 v8, 0x100

    .line 357
    .line 358
    if-ne v7, v8, :cond_12

    .line 359
    .line 360
    move v7, v12

    .line 361
    goto :goto_8

    .line 362
    :cond_12
    const/4 v7, 0x0

    .line 363
    :goto_8
    or-int/2addr v6, v7

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v6, :cond_14

    .line 369
    .line 370
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v7, v6, :cond_13

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move-object v6, v15

    .line 378
    goto :goto_a

    .line 379
    :cond_14
    :goto_9
    new-instance v7, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$1$1;

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object v6, v15

    .line 384
    move-object v15, v7

    .line 385
    move/from16 v16, p1

    .line 386
    .line 387
    move/from16 v17, p2

    .line 388
    .line 389
    move-object/from16 v18, v34

    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$1$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v8, v2, 0x3

    .line 405
    .line 406
    and-int/lit8 v15, v8, 0xe

    .line 407
    .line 408
    or-int/lit16 v15, v15, 0x200

    .line 409
    .line 410
    and-int/lit8 v8, v8, 0x70

    .line 411
    .line 412
    or-int/2addr v8, v15

    .line 413
    invoke-static {v9, v6, v7, v0, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v6, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 434
    .line 435
    .line 436
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v7, v6, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 439
    .line 440
    iput-boolean v12, v6, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 441
    .line 442
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    iput-object v7, v6, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 445
    .line 446
    new-instance v7, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$$inlined$listener$default$1;

    .line 447
    .line 448
    invoke-direct {v7, v4, v5}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$$inlined$listener$default$1;-><init>(Lcom/glow/android/ui/opk/c;Landroidx/compose/runtime/MutableState;)V

    .line 449
    .line 450
    .line 451
    iput-object v7, v6, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 458
    .line 459
    const/16 v6, 0x10

    .line 460
    .line 461
    int-to-float v6, v6

    .line 462
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v37

    .line 466
    const/16 v38, 0x0

    .line 467
    .line 468
    const/16 v39, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/16 v40, 0xd

    .line 473
    .line 474
    const/16 v41, 0x0

    .line 475
    .line 476
    move-object/from16 v35, v5

    .line 477
    .line 478
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-static {v6, v8, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/16 v7, 0x6e

    .line 489
    .line 490
    int-to-float v7, v7

    .line 491
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 533
    .line 534
    if-nez v4, :cond_15

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v12, v1, v7, v1, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_17

    .line 568
    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_18

    .line 582
    .line 583
    :cond_17
    invoke-static {v8, v1, v8, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 594
    .line 595
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    const/16 v1, 0xa

    .line 602
    .line 603
    int-to-float v1, v1

    .line 604
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 605
    .line 606
    .line 607
    move-result v37

    .line 608
    const/16 v38, 0x0

    .line 609
    .line 610
    const/16 v39, 0x0

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v40, 0xd

    .line 615
    .line 616
    const/16 v41, 0x0

    .line 617
    .line 618
    move-object/from16 v35, v5

    .line 619
    .line 620
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x1

    .line 627
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v4, 0x28

    .line 632
    .line 633
    int-to-float v4, v4

    .line 634
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const v26, 0x1801b8

    .line 657
    .line 658
    .line 659
    const/16 v27, 0x3b8

    .line 660
    .line 661
    move-object/from16 v25, v0

    .line 662
    .line 663
    invoke-static/range {v15 .. v27}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v5, v4, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5, v4, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    const v5, -0x5b3768f2

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const v7, 0xe000

    .line 690
    .line 691
    .line 692
    and-int/2addr v2, v7

    .line 693
    const/16 v7, 0x4000

    .line 694
    .line 695
    if-ne v2, v7, :cond_19

    .line 696
    .line 697
    move v12, v6

    .line 698
    goto :goto_c

    .line 699
    :cond_19
    const/4 v12, 0x0

    .line 700
    :goto_c
    or-int v2, v5, v12

    .line 701
    .line 702
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-nez v2, :cond_1b

    .line 707
    .line 708
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-ne v5, v2, :cond_1a

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1a
    move/from16 v17, v10

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    goto :goto_e

    .line 719
    :cond_1b
    :goto_d
    new-instance v2, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    move-object v5, v2

    .line 723
    move v6, v10

    .line 724
    move-object/from16 v7, v34

    .line 725
    .line 726
    move-object/from16 v8, v31

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    move-object/from16 v9, v32

    .line 730
    .line 731
    move/from16 v17, v10

    .line 732
    .line 733
    move-object v10, v3

    .line 734
    move-object/from16 v11, p4

    .line 735
    .line 736
    invoke-direct/range {v5 .. v12}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/opk/g;Lkotlin/coroutines/Continuation;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Lw3/r;

    .line 752
    .line 753
    move-object/from16 v16, v2

    .line 754
    .line 755
    move-object/from16 v18, v28

    .line 756
    .line 757
    move/from16 v19, v33

    .line 758
    .line 759
    move-object/from16 v20, v29

    .line 760
    .line 761
    move-object/from16 v21, v34

    .line 762
    .line 763
    move-object/from16 v22, v3

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Lw3/r;-><init>(ILandroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2, v0, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 772
    .line 773
    .line 774
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v8, :cond_1c

    .line 779
    .line 780
    new-instance v9, LQ2/q;

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    move-object v0, v9

    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move/from16 v2, p1

    .line 787
    .line 788
    move/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move-object/from16 v5, p4

    .line 793
    .line 794
    move/from16 v6, p6

    .line 795
    .line 796
    invoke-direct/range {v0 .. v7}, LQ2/q;-><init>(Ljava/lang/Object;FFLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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

.method public static final e(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 93
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v28, 0xe

    .line 16
    .line 17
    const-string v6, "modifier"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "value"

    .line 23
    .line 24
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "valueTitle"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v6, -0x7f3ea08e

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    and-int/lit8 v6, v15, 0xe

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    :goto_0
    or-int/2addr v6, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v15

    .line 58
    :goto_1
    and-int/lit8 v8, v15, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v4

    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :cond_3
    and-int/lit16 v8, v15, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v8

    .line 88
    :cond_5
    and-int/lit16 v8, v15, 0x1c00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v8

    .line 104
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v9, p4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const v9, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v15

    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/16 v10, 0x4000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v6, v10

    .line 133
    :goto_6
    and-int/lit8 v10, p8, 0x20

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x30000

    .line 138
    .line 139
    or-int/2addr v6, v11

    .line 140
    :cond_b
    move-object/from16 v11, p5

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v11, 0x70000

    .line 144
    .line 145
    and-int/2addr v11, v15

    .line 146
    if-nez v11, :cond_b

    .line 147
    .line 148
    move-object/from16 v11, p5

    .line 149
    .line 150
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    const/high16 v13, 0x10000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v6, v13

    .line 162
    :goto_8
    const v13, 0x5b6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v13, v6

    .line 166
    const v12, 0x12492

    .line 167
    .line 168
    .line 169
    if-ne v13, v12, :cond_f

    .line 170
    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    move-object v5, v9

    .line 182
    move-object v6, v11

    .line 183
    move-object v3, v14

    .line 184
    goto/16 :goto_15

    .line 185
    .line 186
    :cond_f
    :goto_9
    const/4 v12, 0x0

    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    move-object/from16 v54, v12

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    move-object/from16 v54, v9

    .line 193
    .line 194
    :goto_a
    if-eqz v10, :cond_11

    .line 195
    .line 196
    move-object/from16 v55, v12

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object/from16 v55, v11

    .line 200
    .line 201
    :goto_b
    const v8, 0x39cdb31

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v6, 0x70

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v9, 0x1

    .line 211
    if-ne v8, v5, :cond_12

    .line 212
    .line 213
    move v5, v9

    .line 214
    goto :goto_c

    .line 215
    :cond_12
    move v5, v13

    .line 216
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v5, :cond_13

    .line 221
    .line 222
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v8, v5, :cond_14

    .line 229
    .line 230
    :cond_13
    new-instance v8, Lcom/glow/android/ui/opk/TestEditorActivityKt$ResultValue$1$1;

    .line 231
    .line 232
    invoke-direct {v8, v0, v12}, Lcom/glow/android/ui/opk/TestEditorActivityKt$ResultValue$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v5, v6, 0x3

    .line 244
    .line 245
    and-int/lit8 v29, v5, 0xe

    .line 246
    .line 247
    or-int/lit8 v5, v29, 0x40

    .line 248
    .line 249
    invoke-static {v0, v8, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v1, v4, v5, v7, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v5, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v56, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    .line 268
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v57, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 273
    .line 274
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v12, 0x6

    .line 279
    invoke-static {v5, v7, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    if-nez v10, :cond_15

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_16

    .line 320
    .line 321
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v11, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_17

    .line 341
    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_18

    .line 355
    .line 356
    :cond_17
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 367
    .line 368
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 373
    .line 374
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/16 v9, 0x30

    .line 379
    .line 380
    invoke-static {v5, v4, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    if-nez v12, :cond_19

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 409
    .line 410
    .line 411
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1a

    .line 419
    .line 420
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    .line 426
    .line 427
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v11, v9, v4, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_1b

    .line 440
    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_1c

    .line 454
    .line 455
    :cond_1b
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 466
    .line 467
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 468
    .line 469
    sget-wide v90, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->c:J

    .line 470
    .line 471
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v61

    .line 475
    const/16 v86, 0x0

    .line 476
    .line 477
    const/16 v87, 0x0

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/16 v64, 0x0

    .line 482
    .line 483
    const/16 v65, 0x0

    .line 484
    .line 485
    const/16 v66, 0x0

    .line 486
    .line 487
    const/16 v67, 0x0

    .line 488
    .line 489
    const-wide/16 v68, 0x0

    .line 490
    .line 491
    const/16 v70, 0x0

    .line 492
    .line 493
    const/16 v71, 0x0

    .line 494
    .line 495
    const/16 v72, 0x0

    .line 496
    .line 497
    const-wide/16 v73, 0x0

    .line 498
    .line 499
    const/16 v75, 0x0

    .line 500
    .line 501
    const/16 v76, 0x0

    .line 502
    .line 503
    const/16 v77, 0x0

    .line 504
    .line 505
    const/16 v78, 0x0

    .line 506
    .line 507
    const/16 v79, 0x0

    .line 508
    .line 509
    const-wide/16 v80, 0x0

    .line 510
    .line 511
    const/16 v82, 0x0

    .line 512
    .line 513
    const/16 v83, 0x0

    .line 514
    .line 515
    const/16 v84, 0x0

    .line 516
    .line 517
    const/16 v85, 0x0

    .line 518
    .line 519
    const v88, 0xfffffc

    .line 520
    .line 521
    .line 522
    const/16 v89, 0x0

    .line 523
    .line 524
    move-object/from16 v58, v23

    .line 525
    .line 526
    move-wide/from16 v59, v90

    .line 527
    .line 528
    invoke-direct/range {v58 .. v89}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v4, v6, 0x9

    .line 532
    .line 533
    and-int/lit8 v25, v4, 0xe

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const-wide/16 v5, 0x0

    .line 541
    .line 542
    const-wide/16 v7, 0x0

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/16 v12, 0x30

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v92, v10

    .line 550
    .line 551
    move-object/from16 v10, v16

    .line 552
    .line 553
    move-object/from16 p4, v11

    .line 554
    .line 555
    move-object/from16 v11, v16

    .line 556
    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    move-wide/from16 v12, v16

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object/from16 p5, v14

    .line 564
    .line 565
    move-object/from16 v14, v16

    .line 566
    .line 567
    move-object/from16 v15, v16

    .line 568
    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/high16 v26, 0x180000

    .line 578
    .line 579
    const v27, 0xfffe

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    move-object/from16 v24, p5

    .line 585
    .line 586
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_1d

    .line 594
    .line 595
    const v3, 0x6ad7fc41

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, p5

    .line 599
    .line 600
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x4

    .line 604
    int-to-float v3, v3

    .line 605
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move-object/from16 v14, v92

    .line 610
    .line 611
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/4 v13, 0x6

    .line 616
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_1d
    move-object/from16 v15, p5

    .line 625
    .line 626
    move-object/from16 v14, v92

    .line 627
    .line 628
    const/4 v3, 0x4

    .line 629
    const/4 v13, 0x6

    .line 630
    const v4, 0x6ad90c1c

    .line 631
    .line 632
    .line 633
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 634
    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    invoke-static {v3, v14, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    .line 640
    sget-wide v59, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->b:J

    .line 641
    .line 642
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 645
    .line 646
    .line 647
    move-result-object v63

    .line 648
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v61

    .line 652
    new-instance v58, Landroidx/compose/ui/text/TextStyle;

    .line 653
    .line 654
    move-object/from16 v22, v58

    .line 655
    .line 656
    const/16 v86, 0x0

    .line 657
    .line 658
    const/16 v87, 0x0

    .line 659
    .line 660
    const/16 v64, 0x0

    .line 661
    .line 662
    const/16 v65, 0x0

    .line 663
    .line 664
    const/16 v66, 0x0

    .line 665
    .line 666
    const/16 v67, 0x0

    .line 667
    .line 668
    const-wide/16 v68, 0x0

    .line 669
    .line 670
    const/16 v70, 0x0

    .line 671
    .line 672
    const/16 v71, 0x0

    .line 673
    .line 674
    const/16 v72, 0x0

    .line 675
    .line 676
    const-wide/16 v73, 0x0

    .line 677
    .line 678
    const/16 v75, 0x0

    .line 679
    .line 680
    const/16 v76, 0x0

    .line 681
    .line 682
    const/16 v77, 0x0

    .line 683
    .line 684
    const/16 v78, 0x0

    .line 685
    .line 686
    const/16 v79, 0x0

    .line 687
    .line 688
    const-wide/16 v80, 0x0

    .line 689
    .line 690
    const/16 v82, 0x0

    .line 691
    .line 692
    const/16 v83, 0x0

    .line 693
    .line 694
    const/16 v84, 0x0

    .line 695
    .line 696
    const/16 v85, 0x0

    .line 697
    .line 698
    const v88, 0xfffff8

    .line 699
    .line 700
    .line 701
    const/16 v89, 0x0

    .line 702
    .line 703
    invoke-direct/range {v58 .. v89}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const-wide/16 v4, 0x0

    .line 712
    .line 713
    const-wide/16 v6, 0x0

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const-wide/16 v11, 0x0

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    move-object/from16 v13, v16

    .line 723
    .line 724
    move-object/from16 v92, v14

    .line 725
    .line 726
    move-object/from16 v14, v16

    .line 727
    .line 728
    const-wide/16 v16, 0x0

    .line 729
    .line 730
    move-object/from16 p5, v15

    .line 731
    .line 732
    move-wide/from16 v15, v16

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const v26, 0xfffe

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v23, p5

    .line 748
    .line 749
    move/from16 v24, v29

    .line 750
    .line 751
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 752
    .line 753
    .line 754
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 755
    .line 756
    .line 757
    :goto_f
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 758
    .line 759
    .line 760
    const v2, -0x1a486991

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, p5

    .line 764
    .line 765
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 766
    .line 767
    .line 768
    if-eqz p2, :cond_28

    .line 769
    .line 770
    const/high16 v17, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x2

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    move-object/from16 v15, v30

    .line 779
    .line 780
    move-object/from16 v16, v92

    .line 781
    .line 782
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/16 v6, 0x30

    .line 799
    .line 800
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object/from16 v8, v92

    .line 813
    .line 814
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 827
    .line 828
    if-nez v11, :cond_1e

    .line 829
    .line 830
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 831
    .line 832
    .line 833
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-eqz v11, :cond_1f

    .line 841
    .line 842
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 847
    .line 848
    .line 849
    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move-object/from16 v11, p4

    .line 854
    .line 855
    invoke-static {v11, v10, v2, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_20

    .line 864
    .line 865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_21

    .line 878
    .line 879
    :cond_20
    invoke-static {v5, v10, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    new-instance v49, Landroidx/compose/ui/text/TextStyle;

    .line 890
    .line 891
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v61

    .line 895
    const/16 v86, 0x0

    .line 896
    .line 897
    const/16 v87, 0x0

    .line 898
    .line 899
    const/16 v63, 0x0

    .line 900
    .line 901
    const/16 v64, 0x0

    .line 902
    .line 903
    const/16 v65, 0x0

    .line 904
    .line 905
    const/16 v66, 0x0

    .line 906
    .line 907
    const/16 v67, 0x0

    .line 908
    .line 909
    const-wide/16 v68, 0x0

    .line 910
    .line 911
    const/16 v70, 0x0

    .line 912
    .line 913
    const/16 v71, 0x0

    .line 914
    .line 915
    const/16 v72, 0x0

    .line 916
    .line 917
    const-wide/16 v73, 0x0

    .line 918
    .line 919
    const/16 v75, 0x0

    .line 920
    .line 921
    const/16 v76, 0x0

    .line 922
    .line 923
    const/16 v77, 0x0

    .line 924
    .line 925
    const/16 v78, 0x0

    .line 926
    .line 927
    const/16 v79, 0x0

    .line 928
    .line 929
    const-wide/16 v80, 0x0

    .line 930
    .line 931
    const/16 v82, 0x0

    .line 932
    .line 933
    const/16 v83, 0x0

    .line 934
    .line 935
    const/16 v84, 0x0

    .line 936
    .line 937
    const/16 v85, 0x0

    .line 938
    .line 939
    const v88, 0xfffffc

    .line 940
    .line 941
    .line 942
    const/16 v89, 0x0

    .line 943
    .line 944
    move-object/from16 v58, v49

    .line 945
    .line 946
    move-wide/from16 v59, v90

    .line 947
    .line 948
    invoke-direct/range {v58 .. v89}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    .line 950
    .line 951
    const/16 v48, 0x0

    .line 952
    .line 953
    const/16 v51, 0x6

    .line 954
    .line 955
    const-string v29, "T"

    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const-wide/16 v31, 0x0

    .line 960
    .line 961
    const-wide/16 v33, 0x0

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    const/16 v36, 0x0

    .line 966
    .line 967
    const/16 v37, 0x0

    .line 968
    .line 969
    const-wide/16 v38, 0x0

    .line 970
    .line 971
    const/16 v40, 0x0

    .line 972
    .line 973
    const/16 v41, 0x0

    .line 974
    .line 975
    const-wide/16 v42, 0x0

    .line 976
    .line 977
    const/16 v44, 0x0

    .line 978
    .line 979
    const/16 v45, 0x0

    .line 980
    .line 981
    const/16 v46, 0x0

    .line 982
    .line 983
    const/16 v47, 0x0

    .line 984
    .line 985
    const/high16 v52, 0x180000

    .line 986
    .line 987
    const v53, 0xfffe

    .line 988
    .line 989
    .line 990
    move-object/from16 v50, v3

    .line 991
    .line 992
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x6

    .line 996
    int-to-float v2, v2

    .line 997
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const/16 v7, 0x18

    .line 1006
    .line 1007
    int-to-float v7, v7

    .line 1008
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    if-eqz v54, :cond_22

    .line 1017
    .line 1018
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    :goto_11
    move-wide v13, v9

    .line 1023
    goto :goto_12

    .line 1024
    :cond_22
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    goto :goto_11

    .line 1031
    :goto_12
    const/16 v17, 0x0

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x2

    .line 1035
    .line 1036
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1044
    .line 1045
    .line 1046
    const/16 v5, 0xa

    .line 1047
    .line 1048
    int-to-float v5, v5

    .line 1049
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v16

    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0xe

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    move-object v15, v8

    .line 1064
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-static {v10, v9, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1101
    .line 1102
    if-nez v13, :cond_23

    .line 1103
    .line 1104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1105
    .line 1106
    .line 1107
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    if-eqz v13, :cond_24

    .line 1115
    .line 1116
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1121
    .line 1122
    .line 1123
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-static {v11, v12, v6, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_25

    .line 1136
    .line 1137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    if-nez v10, :cond_26

    .line 1150
    .line 1151
    :cond_25
    invoke-static {v9, v12, v9, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v49, Landroidx/compose/ui/text/TextStyle;

    .line 1162
    .line 1163
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v61

    .line 1167
    const/16 v86, 0x0

    .line 1168
    .line 1169
    const/16 v87, 0x0

    .line 1170
    .line 1171
    const/16 v63, 0x0

    .line 1172
    .line 1173
    const/16 v64, 0x0

    .line 1174
    .line 1175
    const/16 v65, 0x0

    .line 1176
    .line 1177
    const/16 v66, 0x0

    .line 1178
    .line 1179
    const/16 v67, 0x0

    .line 1180
    .line 1181
    const-wide/16 v68, 0x0

    .line 1182
    .line 1183
    const/16 v70, 0x0

    .line 1184
    .line 1185
    const/16 v71, 0x0

    .line 1186
    .line 1187
    const/16 v72, 0x0

    .line 1188
    .line 1189
    const-wide/16 v73, 0x0

    .line 1190
    .line 1191
    const/16 v75, 0x0

    .line 1192
    .line 1193
    const/16 v76, 0x0

    .line 1194
    .line 1195
    const/16 v77, 0x0

    .line 1196
    .line 1197
    const/16 v78, 0x0

    .line 1198
    .line 1199
    const/16 v79, 0x0

    .line 1200
    .line 1201
    const-wide/16 v80, 0x0

    .line 1202
    .line 1203
    const/16 v82, 0x0

    .line 1204
    .line 1205
    const/16 v83, 0x0

    .line 1206
    .line 1207
    const/16 v84, 0x0

    .line 1208
    .line 1209
    const/16 v85, 0x0

    .line 1210
    .line 1211
    const v88, 0xfffffc

    .line 1212
    .line 1213
    .line 1214
    const/16 v89, 0x0

    .line 1215
    .line 1216
    move-object/from16 v58, v49

    .line 1217
    .line 1218
    move-wide/from16 v59, v90

    .line 1219
    .line 1220
    invoke-direct/range {v58 .. v89}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v48, 0x0

    .line 1224
    .line 1225
    const/16 v51, 0x6

    .line 1226
    .line 1227
    const-string v29, "C"

    .line 1228
    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    const-wide/16 v31, 0x0

    .line 1232
    .line 1233
    const-wide/16 v33, 0x0

    .line 1234
    .line 1235
    const/16 v35, 0x0

    .line 1236
    .line 1237
    const/16 v36, 0x0

    .line 1238
    .line 1239
    const/16 v37, 0x0

    .line 1240
    .line 1241
    const-wide/16 v38, 0x0

    .line 1242
    .line 1243
    const/16 v40, 0x0

    .line 1244
    .line 1245
    const/16 v41, 0x0

    .line 1246
    .line 1247
    const-wide/16 v42, 0x0

    .line 1248
    .line 1249
    const/16 v44, 0x0

    .line 1250
    .line 1251
    const/16 v45, 0x0

    .line 1252
    .line 1253
    const/16 v46, 0x0

    .line 1254
    .line 1255
    const/16 v47, 0x0

    .line 1256
    .line 1257
    const/high16 v52, 0x180000

    .line 1258
    .line 1259
    const v53, 0xfffe

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v50, v3

    .line 1263
    .line 1264
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    if-eqz v55, :cond_27

    .line 1284
    .line 1285
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    goto :goto_14

    .line 1290
    :cond_27
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v7

    .line 1296
    :goto_14
    const/4 v11, 0x0

    .line 1297
    const/4 v9, 0x0

    .line 1298
    const/4 v10, 0x2

    .line 1299
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1307
    .line 1308
    .line 1309
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v5, v54

    .line 1316
    .line 1317
    move-object/from16 v6, v55

    .line 1318
    .line 1319
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    if-eqz v9, :cond_29

    .line 1324
    .line 1325
    new-instance v10, LI1/d;

    .line 1326
    .line 1327
    move-object v0, v10

    .line 1328
    move-object/from16 v1, p0

    .line 1329
    .line 1330
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    move/from16 v3, p2

    .line 1333
    .line 1334
    move-object/from16 v4, p3

    .line 1335
    .line 1336
    move/from16 v7, p7

    .line 1337
    .line 1338
    move/from16 v8, p8

    .line 1339
    .line 1340
    invoke-direct/range {v0 .. v8}, LI1/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;II)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_29
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;ZLw3/p;Lw3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 74
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onRedo"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSave"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x762e5b6b

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 v37, 0xe

    .line 36
    .line 37
    and-int/lit8 v0, v10, 0xe

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v15

    .line 51
    :goto_0
    or-int/2addr v0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v10

    .line 54
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 55
    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v12

    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v1, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v1

    .line 89
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v1, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v1

    .line 106
    :cond_7
    const v16, 0xe000

    .line 107
    .line 108
    .line 109
    and-int v1, v10, v16

    .line 110
    .line 111
    const/16 v3, 0x4000

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v1, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v1

    .line 126
    :cond_9
    move v1, v0

    .line 127
    const v0, 0xb6db

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    const/16 v2, 0x2492

    .line 132
    .line 133
    if-ne v0, v2, :cond_b

    .line 134
    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object v2, v14

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_b
    :goto_6
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x2

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move/from16 v38, v1

    .line 163
    .line 164
    move-wide/from16 v1, v18

    .line 165
    .line 166
    move-object/from16 v3, v21

    .line 167
    .line 168
    move/from16 v4, v22

    .line 169
    .line 170
    move-object/from16 v5, v20

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    int-to-float v0, v12

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v25

    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x5

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v4, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v12, v11, v2, v11, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_f

    .line 285
    .line 286
    :cond_e
    invoke-static {v4, v11, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v13, 0x2c

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v11, v4, v2, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v4, v0, v2, v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-wide v5, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a:J

    .line 327
    .line 328
    const/16 v11, 0x8

    .line 329
    .line 330
    int-to-float v4, v11

    .line 331
    invoke-static {v4, v0, v5, v6}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v4, 0x7fe810f8

    .line 336
    .line 337
    .line 338
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v4, v38

    .line 342
    .line 343
    and-int/lit16 v11, v4, 0x380

    .line 344
    .line 345
    const/16 v2, 0x100

    .line 346
    .line 347
    if-ne v11, v2, :cond_10

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_8
    and-int v15, v4, v16

    .line 355
    .line 356
    const/16 v2, 0x4000

    .line 357
    .line 358
    if-ne v15, v2, :cond_11

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_11
    const/4 v2, 0x0

    .line 363
    :goto_9
    or-int v2, v19, v2

    .line 364
    .line 365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v2, :cond_12

    .line 370
    .line 371
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v15, v2, :cond_13

    .line 378
    .line 379
    :cond_12
    new-instance v15, LJ2/z;

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    invoke-direct {v15, v9, v2}, LJ2/z;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    move-object/from16 v22, v15

    .line 390
    .line 391
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v23, 0x7

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move/from16 v16, v13

    .line 438
    .line 439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 444
    .line 445
    if-nez v13, :cond_14

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_15

    .line 458
    .line 459
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v12, v10, v2, v10, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_16

    .line 479
    .line 480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-nez v13, :cond_17

    .line 493
    .line 494
    :cond_16
    invoke-static {v9, v10, v9, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v43

    .line 510
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 513
    .line 514
    .line 515
    move-result-object v47

    .line 516
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v45

    .line 520
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 523
    .line 524
    .line 525
    move-result v62

    .line 526
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 527
    .line 528
    move-object/from16 v42, v32

    .line 529
    .line 530
    const/16 v70, 0x0

    .line 531
    .line 532
    const/16 v71, 0x0

    .line 533
    .line 534
    const/16 v48, 0x0

    .line 535
    .line 536
    const/16 v49, 0x0

    .line 537
    .line 538
    const/16 v50, 0x0

    .line 539
    .line 540
    const/16 v51, 0x0

    .line 541
    .line 542
    const-wide/16 v52, 0x0

    .line 543
    .line 544
    const/16 v54, 0x0

    .line 545
    .line 546
    const/16 v55, 0x0

    .line 547
    .line 548
    const/16 v56, 0x0

    .line 549
    .line 550
    const-wide/16 v57, 0x0

    .line 551
    .line 552
    const/16 v59, 0x0

    .line 553
    .line 554
    const/16 v60, 0x0

    .line 555
    .line 556
    const/16 v61, 0x0

    .line 557
    .line 558
    const/16 v63, 0x0

    .line 559
    .line 560
    const-wide/16 v64, 0x0

    .line 561
    .line 562
    const/16 v66, 0x0

    .line 563
    .line 564
    const/16 v67, 0x0

    .line 565
    .line 566
    const/16 v68, 0x0

    .line 567
    .line 568
    const/16 v69, 0x0

    .line 569
    .line 570
    const v72, 0xff7ff8

    .line 571
    .line 572
    .line 573
    const/16 v73, 0x0

    .line 574
    .line 575
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const-string v9, "Save"

    .line 583
    .line 584
    move-object v10, v12

    .line 585
    move-object v12, v9

    .line 586
    const/4 v13, 0x0

    .line 587
    move/from16 v39, v16

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const-wide/16 v15, 0x0

    .line 591
    .line 592
    move-object/from16 p4, v14

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    move-wide v14, v15

    .line 596
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-wide/16 v21, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const-wide/16 v25, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const v36, 0xfffe

    .line 623
    .line 624
    .line 625
    move-object/from16 v33, p4

    .line 626
    .line 627
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 631
    .line 632
    .line 633
    const v12, 0x7fe83ed5

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, p4

    .line 637
    .line 638
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 639
    .line 640
    .line 641
    if-eqz v7, :cond_20

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x1

    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-static {v1, v12, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    invoke-static {v1, v13, v12, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    const v1, 0x7fe84d3c

    .line 659
    .line 660
    .line 661
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x100

    .line 665
    .line 666
    if-ne v11, v1, :cond_18

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    goto :goto_b

    .line 670
    :cond_18
    const/4 v13, 0x0

    .line 671
    :goto_b
    and-int/lit16 v1, v4, 0x1c00

    .line 672
    .line 673
    const/16 v4, 0x800

    .line 674
    .line 675
    if-ne v1, v4, :cond_19

    .line 676
    .line 677
    const/16 v40, 0x1

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_19
    const/16 v40, 0x0

    .line 681
    .line 682
    :goto_c
    or-int v1, v13, v40

    .line 683
    .line 684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v1, :cond_1a

    .line 689
    .line 690
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v4, v1, :cond_1b

    .line 697
    .line 698
    :cond_1a
    new-instance v4, LJ2/z;

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    invoke-direct {v4, v8, v1}, LJ2/z;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    move-object/from16 v20, v4

    .line 709
    .line 710
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 713
    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v21, 0x7

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 759
    .line 760
    if-nez v12, :cond_1c

    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 763
    .line 764
    .line 765
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-eqz v12, :cond_1d

    .line 773
    .line 774
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 779
    .line 780
    .line 781
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v10, v11, v3, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_1e

    .line 794
    .line 795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_1f

    .line 808
    .line 809
    :cond_1e
    invoke-static {v4, v11, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 820
    .line 821
    .line 822
    move-result-object v46

    .line 823
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v44

    .line 827
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 828
    .line 829
    .line 830
    move-result v61

    .line 831
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 832
    .line 833
    move-object/from16 v32, v41

    .line 834
    .line 835
    const/16 v69, 0x0

    .line 836
    .line 837
    const/16 v70, 0x0

    .line 838
    .line 839
    const/16 v47, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const/16 v49, 0x0

    .line 844
    .line 845
    const/16 v50, 0x0

    .line 846
    .line 847
    const-wide/16 v51, 0x0

    .line 848
    .line 849
    const/16 v53, 0x0

    .line 850
    .line 851
    const/16 v54, 0x0

    .line 852
    .line 853
    const/16 v55, 0x0

    .line 854
    .line 855
    const-wide/16 v56, 0x0

    .line 856
    .line 857
    const/16 v58, 0x0

    .line 858
    .line 859
    const/16 v59, 0x0

    .line 860
    .line 861
    const/16 v60, 0x0

    .line 862
    .line 863
    const/16 v62, 0x0

    .line 864
    .line 865
    const-wide/16 v63, 0x0

    .line 866
    .line 867
    const/16 v65, 0x0

    .line 868
    .line 869
    const/16 v66, 0x0

    .line 870
    .line 871
    const/16 v67, 0x0

    .line 872
    .line 873
    const/16 v68, 0x0

    .line 874
    .line 875
    const v71, 0xff7ff8

    .line 876
    .line 877
    .line 878
    const/16 v72, 0x0

    .line 879
    .line 880
    move-wide/from16 v42, v5

    .line 881
    .line 882
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 883
    .line 884
    .line 885
    const/16 v31, 0x0

    .line 886
    .line 887
    const/16 v34, 0x6

    .line 888
    .line 889
    const-string v12, "Redo"

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    const-wide/16 v0, 0x0

    .line 893
    .line 894
    move-object v2, v14

    .line 895
    move-wide v14, v0

    .line 896
    const-wide/16 v16, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const-wide/16 v21, 0x0

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const-wide/16 v25, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v35, 0x0

    .line 921
    .line 922
    const v36, 0xfffe

    .line 923
    .line 924
    .line 925
    move-object/from16 v33, v2

    .line 926
    .line 927
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_20
    move-object v2, v14

    .line 935
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 939
    .line 940
    .line 941
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-eqz v6, :cond_21

    .line 946
    .line 947
    new-instance v9, LA2/f;

    .line 948
    .line 949
    move-object v0, v9

    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    move-object/from16 v4, p3

    .line 957
    .line 958
    move/from16 v5, p5

    .line 959
    .line 960
    invoke-direct/range {v0 .. v5}, LA2/f;-><init>(Landroidx/compose/ui/Modifier;ZLw3/p;Lw3/p;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    :cond_21
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 74
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "time"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onTimerClick"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x13004082

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v2, v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v25, v14

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    int-to-float v12, v6

    .line 85
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v7, v4

    .line 90
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v7, v6, v10, v11}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const v6, 0x2bb17752

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, v1, 0x70

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-ne v6, v3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v9, v11

    .line 136
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v3, v6, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v3, Lj2/e;

    .line 151
    .line 152
    const/16 v6, 0x16

    .line 153
    .line 154
    invoke-direct {v3, v15, v6}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object/from16 v20, v3

    .line 161
    .line 162
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v21, 0x7

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v41, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v8, 0x30

    .line 194
    .line 195
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_c

    .line 271
    .line 272
    :cond_b
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 283
    .line 284
    const-wide v7, 0xff333333L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v43

    .line 293
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 296
    .line 297
    .line 298
    move-result-object v47

    .line 299
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 304
    .line 305
    move-object/from16 v36, v42

    .line 306
    .line 307
    const/16 v70, 0x0

    .line 308
    .line 309
    const/16 v71, 0x0

    .line 310
    .line 311
    const/16 v48, 0x0

    .line 312
    .line 313
    const/16 v49, 0x0

    .line 314
    .line 315
    const/16 v50, 0x0

    .line 316
    .line 317
    const/16 v51, 0x0

    .line 318
    .line 319
    const-wide/16 v52, 0x0

    .line 320
    .line 321
    const/16 v54, 0x0

    .line 322
    .line 323
    const/16 v55, 0x0

    .line 324
    .line 325
    const/16 v56, 0x0

    .line 326
    .line 327
    const-wide/16 v57, 0x0

    .line 328
    .line 329
    const/16 v59, 0x0

    .line 330
    .line 331
    const/16 v60, 0x0

    .line 332
    .line 333
    const/16 v61, 0x0

    .line 334
    .line 335
    const/16 v62, 0x0

    .line 336
    .line 337
    const/16 v63, 0x0

    .line 338
    .line 339
    const-wide/16 v64, 0x0

    .line 340
    .line 341
    const/16 v66, 0x0

    .line 342
    .line 343
    const/16 v67, 0x0

    .line 344
    .line 345
    const/16 v68, 0x0

    .line 346
    .line 347
    const/16 v69, 0x0

    .line 348
    .line 349
    const v72, 0xfffff8

    .line 350
    .line 351
    .line 352
    const/16 v73, 0x0

    .line 353
    .line 354
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v38, 0x6

    .line 360
    .line 361
    const-string v16, "Time"

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v25, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const-wide/16 v29, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v39, 0x0

    .line 392
    .line 393
    const v40, 0xfffe

    .line 394
    .line 395
    .line 396
    move-object/from16 v37, v14

    .line 397
    .line 398
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v3, 0x2

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v7, v2

    .line 407
    move-object v5, v10

    .line 408
    move v10, v3

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    .line 417
    const/16 v18, 0x80

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v16, 0x76

    .line 422
    .line 423
    const/16 v17, 0x76

    .line 424
    .line 425
    const/16 v20, 0x8

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v22

    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const v24, 0x3df5c28f    # 0.12f

    .line 438
    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v28, 0xe

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    const/4 v8, 0x6

    .line 451
    int-to-float v8, v8

    .line 452
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 505
    .line 506
    if-nez v9, :cond_d

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_e

    .line 519
    .line 520
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v5, v8, v6, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_f

    .line 540
    .line 541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_10

    .line 554
    .line 555
    :cond_f
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 566
    .line 567
    new-instance v48, Landroidx/compose/ui/text/TextStyle;

    .line 568
    .line 569
    sget-wide v17, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a:J

    .line 570
    .line 571
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const/16 v45, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const-wide/16 v26, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const-wide/16 v31, 0x0

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const/16 v35, 0x0

    .line 604
    .line 605
    const/16 v36, 0x0

    .line 606
    .line 607
    const/16 v37, 0x0

    .line 608
    .line 609
    const-wide/16 v38, 0x0

    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    const/16 v41, 0x0

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const v46, 0xfffffc

    .line 620
    .line 621
    .line 622
    const/16 v47, 0x0

    .line 623
    .line 624
    move-object/from16 v16, v48

    .line 625
    .line 626
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    and-int/lit8 v22, v1, 0xe

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const-wide/16 v2, 0x0

    .line 637
    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const-wide/16 v16, 0x0

    .line 648
    .line 649
    move-object/from16 v25, v14

    .line 650
    .line 651
    move-wide/from16 v13, v16

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    move/from16 v15, v16

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/high16 v23, 0x180000

    .line 660
    .line 661
    const v24, 0xfffe

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    move-object/from16 v20, v48

    .line 667
    .line 668
    move-object/from16 v21, v25

    .line 669
    .line 670
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 677
    .line 678
    .line 679
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    new-instance v1, LL3/k;

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    move-object/from16 v3, p0

    .line 689
    .line 690
    move-object/from16 v4, p1

    .line 691
    .line 692
    move/from16 v5, p3

    .line 693
    .line 694
    invoke-direct {v1, v3, v4, v5, v2}, LL3/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    return-void
.end method
