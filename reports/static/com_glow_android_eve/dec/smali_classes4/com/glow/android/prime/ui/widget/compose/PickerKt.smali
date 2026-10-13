.class public final Lcom/glow/android/prime/ui/widget/compose/PickerKt;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "lastFirstVisibleItemIndex",
        "prime_release"
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
.method public static final a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZZLkotlin/jvm/functions/Function3;IJJLandroidx/compose/runtime/Composer;II)V
    .locals 90
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v14, p14

    const-string v0, "defaultDate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5876f56e

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, v14, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move/from16 v40, v15

    goto :goto_0

    :cond_0
    move/from16 v40, p3

    :goto_0
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1

    move/from16 v41, v15

    goto :goto_1

    :cond_1
    move/from16 v41, p4

    :goto_1
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_2

    move/from16 v42, v15

    goto :goto_2

    :cond_2
    move/from16 v42, p5

    :goto_2
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move/from16 v43, v0

    goto :goto_3

    :cond_3
    move/from16 v43, p7

    :goto_3
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 v44, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v44, p8

    .line 3
    :goto_4
    sget-wide v46, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->e:J

    .line 4
    iget-object v0, v9, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/glow/android/prime/ui/widget/compose/PickerState;

    move-result-object v48

    const v0, 0xfcc376f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    iget-object v1, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->h()I

    move-result v1

    .line 12
    iget-object v3, v11, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 13
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    move-result v3

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    .line 17
    :goto_5
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 22
    :cond_6
    move-object/from16 v49, v0

    check-cast v49, Ljava/util/List;

    const v0, 0xfcc42a8

    .line 23
    invoke-static {v13, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_7

    .line 25
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 27
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_7
    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->f()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/glow/android/prime/ui/widget/compose/PickerState;

    move-result-object v51

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    iget-object v6, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 34
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->h()I

    move-result v6

    .line 35
    iget-object v7, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->f()I

    move-result v7

    .line 36
    invoke-direct {v1, v6, v7, v2}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 37
    :goto_6
    iget-object v6, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    iget-object v7, v11, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v6

    if-gtz v6, :cond_8

    .line 38
    iget-object v6, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->h()I

    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->f()I

    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    goto :goto_6

    .line 43
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 45
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_9
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_a
    invoke-virtual/range {v48 .. v48}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v0

    const v6, 0xfcc95d8

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_e

    .line 51
    :cond_b
    invoke-virtual/range {v48 .. v48}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xc

    .line 52
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 53
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_d
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_e
    move-object/from16 v52, v6

    check-cast v52, Ljava/util/List;

    const v0, 0xfccaa0f

    .line 60
    invoke-static {v13, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    .line 62
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->f()I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 64
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_f
    move-object/from16 v53, v0

    check-cast v53, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/glow/android/prime/ui/widget/compose/PickerState;

    move-result-object v54

    .line 68
    invoke-virtual/range {v48 .. v48}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v51 .. v51}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v2

    const v6, 0xfccc108

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    .line 71
    :cond_10
    invoke-virtual/range {v51 .. v51}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-virtual/range {v48 .. v48}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-static {v0, v1, v10, v11}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->g(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    .line 76
    :goto_a
    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v1, :cond_11

    .line 77
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 80
    :cond_11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update days: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_12
    move-object/from16 v55, v2

    check-cast v55, Ljava/util/List;

    const v0, 0xfccea4e

    .line 83
    invoke-static {v13, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 85
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 87
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_13
    move-object/from16 v56, v0

    check-cast v56, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    new-instance v8, Lcom/glow/android/prime/ui/widget/compose/PickerKt$DatePicker$2;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v48

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    move-object/from16 v7, v56

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$DatePicker$2;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    invoke-static {v9, v15, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xfcd3a06

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v42, :cond_15

    .line 90
    sget-object v57, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 91
    sget-wide v58, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const v87, 0xfffffe

    const/16 v88, 0x0

    .line 92
    invoke-static/range {v57 .. v88}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    if-eqz v41, :cond_14

    .line 93
    const-string v0, "MM/DD/YYYY"

    :goto_b
    move-object v15, v0

    goto :goto_c

    :cond_14
    invoke-virtual/range {v51 .. v51}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v54 .. v54}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v48 .. v48}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 94
    invoke-static {v0, v3, v1, v3, v2}, Landroidx/compose/material3/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    const/4 v0, 0x0

    move-object/from16 v36, v13

    .line 95
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 96
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x32

    int-to-float v2, v2

    const/4 v3, 0x6

    .line 97
    invoke-static {v2, v1, v13, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    .line 98
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 100
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 102
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 103
    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 105
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 110
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 111
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 113
    invoke-static {v4, v5, v1, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 115
    :cond_18
    invoke-static {v0, v5, v0, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v32, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 118
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p7, v32

    move-object/from16 p8, v8

    move/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v3

    .line 119
    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 120
    sget-object v33, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 121
    new-instance v0, Lt2/d;

    move-object/from16 v18, v0

    const/4 v7, 0x0

    move-object/from16 v1, v48

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt2/d;-><init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function3;I)V

    shr-int/lit8 v0, p13, 0x6

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x180040

    or-int v34, v0, v1

    shl-int/lit8 v0, p13, 0xc

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    or-int v0, v34, v0

    const/high16 v1, 0xe000000

    and-int v35, p13, v1

    or-int v0, v0, v35

    const/high16 v1, 0x70000000

    and-int v36, p13, v1

    or-int v29, v0, v36

    const/16 v31, 0x0

    const-string v27, "month"

    const/16 v30, 0x6

    move-object/from16 v16, v52

    move-object/from16 v17, v51

    move/from16 v20, v43

    move-object/from16 v21, v33

    move/from16 v22, v40

    move-wide/from16 v23, v44

    move-wide/from16 v25, v46

    move-object/from16 v28, v13

    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 122
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p7, v32

    move-object/from16 p8, v8

    move/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v3

    .line 123
    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 124
    new-instance v0, Lt2/d;

    move-object/from16 v18, v0

    const/4 v7, 0x1

    move-object/from16 v1, v48

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt2/d;-><init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function3;I)V

    or-int v0, v34, v35

    or-int v34, v0, v36

    move/from16 v29, v34

    const/16 v22, 0x0

    const-string v27, "day"

    const/16 v30, 0x6

    const/16 v31, 0x80

    move-object/from16 v16, v55

    move-object/from16 v17, v54

    move/from16 v20, v43

    move-object/from16 v21, v33

    move-wide/from16 v23, v44

    move-wide/from16 v25, v46

    move-object/from16 v28, v13

    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 125
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p7, v32

    move-object/from16 p8, v8

    move/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v3

    .line 126
    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 127
    new-instance v0, Lt2/d;

    move-object/from16 v18, v0

    const/4 v7, 0x2

    move-object/from16 v1, v48

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt2/d;-><init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function3;I)V

    const/16 v22, 0x0

    const-string v27, "year"

    const/16 v30, 0x6

    const/16 v31, 0x80

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move/from16 v20, v43

    move-object/from16 v21, v33

    move-wide/from16 v23, v44

    move-wide/from16 v25, v46

    move-object/from16 v28, v13

    move/from16 v29, v34

    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v13, Lt2/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v40

    move/from16 v5, v41

    move/from16 v6, v42

    move-object/from16 v7, p6

    move/from16 v8, v43

    move-wide/from16 v9, v44

    move-wide/from16 v11, v46

    move-object/from16 v89, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lt2/e;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZZLkotlin/jvm/functions/Function3;IJJII)V

    move-object/from16 v0, v89

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 84
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/ui/widget/compose/PickerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/prime/ui/widget/compose/PickerState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZJJ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v11, p14

    move/from16 v10, p16

    const/16 v9, 0x100

    const-string v3, "items"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChanged"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x62b9dd03

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p7

    :goto_0
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v41, p8

    :goto_1
    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_2

    .line 3
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    move-wide/from16 v43, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v43, p10

    :goto_2
    and-int/lit16 v3, v10, 0x400

    if-eqz v3, :cond_3

    .line 4
    const-string v3, "picker"

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p12

    :goto_3
    const v3, -0x4bbe5022

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-ne v3, v4, :cond_4

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/high16 v9, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v4, v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xe

    const/16 v21, 0x0

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move/from16 p9, v9

    move/from16 p10, v4

    move/from16 p11, v7

    move/from16 p12, v19

    move-object/from16 p13, v21

    .line 11
    invoke-static/range {p7 .. p13}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 12
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    const v2, -0x4bbe3d9c

    .line 14
    invoke-static {v8, v2}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_5

    const/4 v3, 0x2

    .line 16
    invoke-static {v12, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 17
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    .line 18
    :goto_4
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 19
    div-int/lit8 v4, v0, 0x2

    .line 20
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v2, v12}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->c(IILjava/util/List;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v10, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    .line 21
    invoke-static {v2, v7, v8, v10, v3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v22

    const v10, -0x4bbdfc33

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_6

    .line 24
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3, v12}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->c(IILjava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v7, v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 25
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    const/4 v7, 0x4

    move-object/from16 p8, v10

    int-to-float v10, v7

    add-float/2addr v3, v10

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v45

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_10

    const v2, -0x2bfe9d34

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$1;

    const/4 v7, 0x0

    invoke-direct {v3, v13, v12, v7}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$1;-><init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x46

    invoke-static {v2, v3, v8, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 33
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 35
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p11, v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 40
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 43
    invoke-static {v1, v5, v3, v5, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 45
    :cond_9
    invoke-static {v14, v5, v14, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 48
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 49
    invoke-static {v3, v5, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    int-to-float v5, v0

    mul-float v5, v5, v45

    .line 50
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 51
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 52
    invoke-static {v5, v9}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v7, 0x0

    .line 54
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 55
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 57
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 62
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 63
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 65
    invoke-static {v1, v13, v2, v13, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 67
    :cond_d
    invoke-static {v9, v13, v9, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 69
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_f

    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    const/16 v5, 0x7e9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v2, v5, v1, v7}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 70
    iget-object v1, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    const-string v2, "MMM"

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_f
    const-string v2, "let(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    .line 73
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    .line 74
    sget-wide v47, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v76, 0xfffffa

    const/16 v77, 0x0

    move-object/from16 v46, p6

    .line 75
    invoke-static/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 76
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    add-float/2addr v2, v10

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 78
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v39, 0xc30

    const v40, 0xd7fc

    move-object/from16 v16, v1

    move-object/from16 v37, v8

    .line 79
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    int-to-float v1, v4

    mul-float v1, v1, v45

    .line 81
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 82
    invoke-static {v3, v2, v1, v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v1, v11, 0x18

    and-int/lit8 v1, v1, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc

    move-wide/from16 v17, v43

    move-object/from16 v21, v8

    move/from16 v22, v1

    .line 83
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-float v2, v4

    mul-float v45, v45, v2

    .line 84
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 85
    invoke-static {v3, v10, v2, v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v28, p11

    move v9, v6

    move-object v1, v8

    move v14, v11

    goto/16 :goto_17

    :cond_10
    move-object/from16 p11, v5

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v3, -0x2bec81bc

    .line 89
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0x4bbd2f0f

    .line 90
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v14, v5, 0x180

    const/16 v15, 0x100

    move-object/from16 v5, p2

    if-le v14, v15, :cond_11

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    :cond_11
    and-int/lit16 v1, v11, 0x180

    if-ne v1, v15, :cond_13

    :cond_12
    move v1, v7

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v1, v3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, p15, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v7, 0x4

    if-le v3, v7, :cond_14

    move-object/from16 v3, p11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_15

    goto :goto_8

    :cond_14
    move-object/from16 v3, p11

    :goto_8
    and-int/lit8 v10, p15, 0x6

    if-ne v10, v7, :cond_16

    :cond_15
    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v1, v10

    const v7, 0xe000

    and-int/2addr v7, v11

    xor-int/lit16 v7, v7, 0x6000

    const/16 v10, 0x4000

    if-le v7, v10, :cond_17

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_a

    :cond_17
    move-object/from16 v7, p4

    :goto_a
    and-int/lit16 v13, v11, 0x6000

    if-ne v13, v10, :cond_19

    :cond_18
    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v1, v10

    and-int/lit16 v10, v11, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v13, 0x800

    if-le v10, v13, :cond_1a

    move-object/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v10, p3

    :goto_c
    and-int/lit16 v15, v11, 0xc00

    if-ne v15, v13, :cond_1c

    :cond_1b
    const/4 v13, 0x1

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v1, v13

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1e

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v15, v2

    move-object/from16 v28, v3

    move/from16 p13, v4

    move/from16 v78, v6

    move-object v1, v8

    move-object/from16 v81, v9

    move/from16 v17, v14

    move v14, v11

    goto :goto_f

    .line 93
    :cond_1e
    :goto_e
    new-instance v13, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;

    const/4 v1, 0x0

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v19, v3

    move-object v3, v15

    move/from16 p13, v4

    move-object/from16 v4, p2

    move-object/from16 v28, v19

    move/from16 v5, p13

    move/from16 v78, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object/from16 v80, v8

    move-object/from16 v8, p4

    move-object/from16 v81, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move/from16 v17, v14

    move v14, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v80

    .line 94
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :goto_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x40

    invoke-static {v15, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    new-instance v13, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;

    const/16 v19, 0x0

    move-object v2, v13

    move-object/from16 v3, v28

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move/from16 v8, p13

    move-object v9, v15

    move-object/from16 v10, p1

    move/from16 v20, v11

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    move-object/from16 v10, p4

    invoke-static {v10, v13, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 97
    new-instance v11, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v4, p1

    move-object/from16 v6, v18

    move/from16 v7, p13

    move-object v8, v15

    invoke-direct/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x48

    invoke-static {v12, v11, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 100
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v7, p0

    .line 102
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 103
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 107
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 108
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 110
    invoke-static {v9, v11, v3, v11, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 112
    :cond_21
    invoke-static {v5, v11, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 113
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v21

    .line 116
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 117
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v9, v0

    mul-float v9, v9, v45

    .line 118
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 119
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v9, v81

    .line 120
    invoke-static {v8, v9}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x4d854d0e

    .line 121
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    const/high16 v11, 0xc00000

    xor-int/2addr v9, v11

    const/high16 v13, 0x800000

    if-le v9, v13, :cond_23

    move/from16 v9, v78

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-nez v19, :cond_24

    goto :goto_11

    :cond_23
    move/from16 v9, v78

    :goto_11
    and-int/2addr v11, v14

    if-ne v11, v13, :cond_25

    :cond_24
    move v11, v6

    goto :goto_12

    :cond_25
    move v11, v4

    :goto_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    const/high16 v19, 0x180000

    xor-int v13, v13, v19

    const/high16 v4, 0x100000

    if-le v13, v4, :cond_26

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_27

    goto :goto_13

    :cond_26
    move-object/from16 v13, p6

    :goto_13
    and-int v3, v14, v19

    if-ne v3, v4, :cond_28

    :cond_27
    move v3, v6

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v11

    move/from16 v4, v17

    const/16 v11, 0x100

    if-le v4, v11, :cond_29

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2a

    goto :goto_15

    :cond_29
    move-object/from16 v4, p2

    :goto_15
    and-int/lit16 v5, v14, 0x180

    if-ne v5, v11, :cond_2b

    :cond_2a
    move/from16 v79, v6

    goto :goto_16

    :cond_2b
    const/16 v79, 0x0

    :goto_16
    or-int v3, v3, v79

    move/from16 v5, p13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    or-int/2addr v3, v11

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_2c

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_2d

    .line 124
    :cond_2c
    new-instance v11, Lcom/glow/android/prime/ui/widget/compose/a;

    move-object/from16 p7, v11

    move-object/from16 p8, p6

    move-object/from16 p9, p2

    move/from16 p10, v5

    move-object/from16 p11, v18

    move/from16 p12, v9

    invoke-direct/range {p7 .. p12}, Lcom/glow/android/prime/ui/widget/compose/a;-><init>(Landroidx/compose/ui/text/TextStyle;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Z)V

    .line 125
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_2d
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x9c

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v25, v1

    .line 127
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    int-to-float v3, v5

    mul-float v3, v3, v45

    .line 128
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 129
    invoke-static {v2, v8, v3, v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v3, v14, 0x18

    and-int/lit8 v3, v3, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc

    move-wide/from16 v17, v43

    move-object/from16 v21, v1

    move/from16 v22, v3

    .line 130
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v45, v45, v5

    .line 131
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-static {v2, v8, v5, v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 133
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v11, Lt2/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v9

    move-wide/from16 v9, v41

    move-object v13, v11

    move-wide/from16 v11, v43

    move-object/from16 v82, v13

    move-object/from16 v13, v28

    move/from16 v14, p14

    move-object/from16 v83, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lt2/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;III)V

    move-object/from16 v1, v82

    move-object/from16 v0, v83

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final c(IILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    rem-int p2, v0, p2

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public static final d(ILandroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rem-int/2addr p0, p1

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;)Z
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "check can update: month: "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", day: "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", year: "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    return v2
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB1/G;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, LB1/G;-><init>(Landroidx/compose/ui/graphics/Brush;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/ranges/IntRange;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v0, p1, 0x190

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit8 v0, p1, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0x1c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v2, 0x1e

    .line 83
    .line 84
    :goto_0
    iget-object v0, p2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    iget-object p2, p2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    iget-object p2, p3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->h()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    iget-object p1, p3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ne p0, p2, :cond_5

    .line 125
    .line 126
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, v1, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final h(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)I
    .locals 1

    .line 1
    invoke-static {p3, p0, p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->g(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p3, " is empty."

    .line 15
    .line 16
    const-string v0, "Progression "

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lkotlin/ranges/IntProgression;->c:I

    .line 30
    .line 31
    if-le p1, p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p4, p1

    .line 35
    :goto_0
    iget p0, p0, Lkotlin/ranges/IntProgression;->b:I

    .line 36
    .line 37
    if-ge p0, p4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p4, p0

    .line 41
    :goto_1
    return p4

    .line 42
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/glow/android/prime/ui/widget/compose/PickerState;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x2c6c9bbe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    const p2, 0x4810a60d

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p2, Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
