.class public final Lsh/calvin/reorderable/ReorderableLazyListKt;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "dragging",
        "reorderable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsh/calvin/reorderable/ReorderableLazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    move/from16 v12, p8

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x14a43791

    move-object/from16 v0, p7

    .line 1
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    const/16 v6, 0x20

    if-nez v1, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0x6c00

    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_6

    const v1, 0x16c00

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v0, 0x80000

    :goto_4
    or-int/2addr v1, v0

    :cond_8
    move/from16 v16, v1

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object v5, v11

    goto/16 :goto_10

    .line 3
    :cond_a
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v5, 0x1

    const v17, -0x70001

    if-eqz v0, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 4
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v16, v17

    move/from16 v1, p4

    move-object/from16 v2, p5

    move v3, v0

    move v10, v6

    move-object/from16 v0, p3

    goto :goto_7

    .line 5
    :cond_c
    :goto_6
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v10, v5

    move/from16 v5, v19

    move v10, v6

    move-object/from16 v6, v20

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int v1, v16, v17

    move-object v2, v0

    move v3, v1

    move-object/from16 v0, v18

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "sh.calvin.reorderable.ReorderableItem (ReorderableLazyList.kt:287)"

    .line 7
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v4, -0x631e8484

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 8
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    .line 9
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_10

    .line 10
    :cond_f
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;

    invoke-direct {v9, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 11
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;

    invoke-direct {v8, v14, v15}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;-><init>(Ljava/lang/String;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v9, :cond_19

    const v9, -0xb03e01

    .line 16
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    sget-object v16, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_15

    const/4 v10, 0x2

    if-ne v6, v10, :cond_14

    const v6, -0x631e51da

    .line 21
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x631e5028

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_11

    const/16 v19, 0x1

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    .line 22
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_12

    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_13

    .line 24
    :cond_12
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$2$1;

    invoke-direct {v4, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 25
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_14
    const v4, -0x6325ea39

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0

    :cond_15
    const v6, -0x631e645a

    .line 29
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x631e62a8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_16

    const/16 v19, 0x1

    goto :goto_a

    :cond_16
    const/16 v19, 0x0

    .line 30
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_17

    .line 31
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    .line 32
    :cond_17
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    invoke-direct {v4, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 33
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    :goto_b
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_f

    .line 37
    :cond_19
    iget-object v9, v15, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, -0xa9441d

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    sget-object v10, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1e

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1d

    const v6, -0x631e168c

    .line 44
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x631e14da

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1a

    const/16 v19, 0x1

    goto :goto_c

    :cond_1a
    const/16 v19, 0x0

    .line 45
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_1b

    .line 46
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c

    .line 47
    :cond_1b
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$4$1;

    invoke-direct {v4, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$4$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 48
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1d
    const v4, -0x6325ea39

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw v0

    :cond_1e
    const v6, -0x631e2acc

    .line 52
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x631e291a

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1f

    const/16 v19, 0x1

    goto :goto_d

    :cond_1f
    const/16 v19, 0x0

    .line 53
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_20

    .line 54
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_21

    .line 55
    :cond_20
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$3$1;

    invoke-direct {v4, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$3$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 56
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    :goto_e
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_22
    const v4, -0xa2b4e8

    .line 60
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v2

    .line 61
    :goto_f
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shr-int/lit8 v3, v3, 0x3

    const v5, 0x71c7e

    and-int/2addr v3, v5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v5, v11

    move v11, v1

    move v12, v4

    move-object/from16 v13, p6

    move-object v14, v5

    move v15, v3

    .line 63
    invoke-static/range {v8 .. v15}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->a(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v4, v0

    move v6, v1

    move-object v8, v2

    .line 64
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;)Lsh/calvin/reorderable/ReorderableLazyListState;
    .locals 23
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "lazyListState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onMove"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x26729d78

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    int-to-float v5, v4

    .line 25
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->a:F

    .line 34
    .line 35
    const v7, 0x50503642

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne v9, v7, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    .line 72
    .line 73
    const-string v7, "scrollableState"

    .line 74
    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "pixelAmountProvider"

    .line 79
    .line 80
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v7, 0x3b679380

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, -0x1

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const-string v10, "sh.calvin.reorderable.rememberScroller (Scroller.kt:85)"

    .line 97
    .line 98
    invoke-static {v7, v4, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-ne v7, v12, :cond_3

    .line 112
    .line 113
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 114
    .line 115
    invoke-static {v7, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v2}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_3
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-wide/16 v12, 0x64

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v14, 0x6e6c34f1

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v14, v15

    .line 158
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    or-int/2addr v12, v14

    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-ne v13, v12, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v13, Lsh/calvin/reorderable/Scroller;

    .line 176
    .line 177
    new-instance v12, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 178
    .line 179
    invoke-direct {v12, v9, v4}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v13, v0, v7, v12}, Lsh/calvin/reorderable/Scroller;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    move-object v4, v13

    .line 189
    check-cast v4, Lsh/calvin/reorderable/Scroller;

    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    const-string v7, "sh.calvin.reorderable.rememberReorderableLazyListState (ReorderableLazyList.kt:142)"

    .line 213
    .line 214
    const v9, 0x8000

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v9, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 229
    .line 230
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-ne v7, v9, :cond_8

    .line 243
    .line 244
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 245
    .line 246
    invoke-static {v7, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v2}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_8
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/16 v9, 0x8

    .line 261
    .line 262
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 275
    .line 276
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-interface {v3, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-interface {v3, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-instance v15, Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 309
    .line 310
    invoke-direct {v15, v11, v12, v13, v3}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    const v3, 0x5050b180

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v11, v3, :cond_a

    .line 334
    .line 335
    :cond_9
    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;

    .line 336
    .line 337
    invoke-direct {v11, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .line 357
    .line 358
    const v12, 0x5050bbec

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    or-int/2addr v12, v13

    .line 373
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    or-int/2addr v6, v12

    .line 378
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v5, v6

    .line 383
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    or-int/2addr v5, v6

    .line 388
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    or-int/2addr v5, v6

    .line 393
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v5, :cond_b

    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v6, v5, :cond_e

    .line 404
    .line 405
    :cond_b
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 406
    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 412
    .line 413
    sget-object v5, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->a:[I

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    aget v3, v5, v3

    .line 420
    .line 421
    if-eq v3, v8, :cond_d

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    if-ne v3, v5, :cond_c

    .line 425
    .line 426
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2;->b:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_d
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->b:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 436
    .line 437
    :goto_0
    const-string v5, "state"

    .line 438
    .line 439
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "scope"

    .line 443
    .line 444
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v5, "onMoveState"

    .line 448
    .line 449
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v5, "scrollThresholdPadding"

    .line 453
    .line 454
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "scroller"

    .line 458
    .line 459
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "layoutDirection"

    .line 463
    .line 464
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "shouldItemMove"

    .line 468
    .line 469
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    .line 473
    .line 474
    invoke-direct {v5, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 475
    .line 476
    .line 477
    move-object v14, v6

    .line 478
    move-object v0, v15

    .line 479
    move-object v15, v5

    .line 480
    move-object/from16 v16, v7

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    move-object/from16 v19, v0

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    move-object/from16 v21, v9

    .line 489
    .line 490
    move-object/from16 v22, v3

    .line 491
    .line 492
    invoke-direct/range {v14 .. v22}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    check-cast v6, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 499
    .line 500
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 513
    .line 514
    .line 515
    return-object v6
.end method
