.class public final Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;
.super Ljava/lang/Object;
.source "ChartRecapData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;
    .locals 48
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/logchart/LogChartData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pregnancyStatusManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v6, "getWeekDayStringOfDate(...)"

    if-nez v3, :cond_0

    .line 2
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4a

    .line 3
    :cond_0
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v13, v7, v11

    add-int/lit8 v14, v12, 0x1

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    move v12, v14

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 9
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    new-instance v8, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1;

    invoke-direct {v8, v7}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 15
    sget-object v9, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->i:Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "log"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->b:Ljava/util/List;

    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 19
    iget-object v15, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->l:Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    iget-object v11, v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 20
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    .line 21
    const-string v14, "\n"

    const-string v13, " "

    invoke-static {v11, v14, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v11, v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->b:Ljava/util/List;

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/Iterable;

    .line 24
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move/from16 v16, v10

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    iget-object v10, v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    const-string v4, ""

    move-object/from16 v29, v3

    const-string v3, "getNameString(...)"

    move-object/from16 v30, v5

    const-string v5, "getString(...)"

    if-eqz v17, :cond_55

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v24, 0x1

    add-int/lit8 v31, v16, 0x1

    if-gez v16, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v42, v17

    check-cast v42, Lcom/glow/android/kaylee/model/DailyDataCompat;

    move-object/from16 v16, v11

    .line 25
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v11

    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    move-object/from16 v24, v12

    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 26
    iget-object v5, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->m:Ljava/util/List;

    .line 27
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result v11

    const/16 v4, 0x10

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 31
    sget-object v25, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    move-object/from16 v32, v15

    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v18, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    move-object/from16 v43, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_3

    .line 33
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v15, v32

    move-object/from16 v6, v43

    goto :goto_3

    :cond_4
    move-object/from16 v43, v6

    move-object/from16 v32, v15

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "Prenantal Vitamin"

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v12

    move-object v12, v1

    check-cast v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 40
    iget-object v12, v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v12, :cond_6

    .line 41
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-lez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v12, p3

    goto :goto_5

    .line 43
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    move-object/from16 p3, v11

    .line 46
    iget-object v11, v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 47
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    move-result-object v11

    .line 48
    iget-object v2, v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 50
    :goto_9
    iget-object v12, v12, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/UserFlogData;->p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v44, v7

    goto :goto_a

    :cond_b
    move-object/from16 v44, v7

    const/4 v12, 0x0

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v7, v44

    goto :goto_8

    :cond_c
    move-object/from16 v44, v7

    .line 53
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 54
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_d

    const v6, 0x7f080994

    .line 55
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v7, 0x7f13133b

    .line 57
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v11, -0x9246cf

    .line 58
    invoke-static {v10, v6, v7, v11}, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 62
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 64
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_e

    .line 66
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 67
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 70
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 72
    iget-object v11, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v11, :cond_13

    .line 73
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    move-result v11

    if-nez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_12

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 75
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 78
    iget-object v7, v7, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 79
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 81
    :cond_15
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 82
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_17

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_16

    .line 84
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    const v2, 0x7f080813

    .line 85
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f131298

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, -0xac73

    .line 88
    invoke-static {v10, v2, v4, v5}, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_12

    .line 92
    :cond_17
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 93
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v16

    move-object v11, v1

    move-object/from16 v7, v24

    move-object v3, v13

    move v13, v9

    move-object v4, v14

    move-object/from16 v14, v26

    move-object/from16 v45, v32

    move-object v15, v10

    move/from16 v16, v2

    move-object/from16 v17, v42

    .line 94
    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 95
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move-object v1, v7

    move-object/from16 v24, v8

    :goto_14
    move/from16 v46, v9

    goto/16 :goto_41

    :cond_19
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v45, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    .line 96
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " \u2022 "

    const-string v15, "getDataKey(...)"

    iget-boolean v14, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->k:Z

    if-eqz v1, :cond_1c

    .line 97
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 99
    new-instance v10, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$createFromLogChartData$1$typeToken$1;

    invoke-direct {v10}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$createFromLogChartData$1$typeToken$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 100
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 102
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;->a(I)Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget v12, v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 104
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->g:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    if-ne v11, v13, :cond_1a

    move-object/from16 v20, v12

    goto :goto_16

    .line 106
    :cond_1a
    sget-object v13, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->i:Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-static {v12, v2, v10}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    .line 108
    :goto_16
    new-instance v10, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 109
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v11, v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->b:I

    const/16 v25, 0xc0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move/from16 v18, v11

    move-object/from16 v19, v26

    move/from16 v21, v14

    move-object/from16 v22, v42

    invoke-direct/range {v16 .. v25}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 111
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 112
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_13

    .line 113
    :cond_1c
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 114
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 116
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    .line 117
    iget v10, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v2, v10

    .line 118
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v10, v1

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_1f

    .line 119
    aget-object v13, v1, v12

    .line 120
    iget v13, v13, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v13, v2, :cond_1d

    const/4 v13, 0x1

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_1e

    move v11, v12

    goto :goto_19

    :cond_1e
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_17

    :cond_1f
    const/4 v11, -0x1

    :goto_19
    if-ltz v11, :cond_18

    .line 121
    aget-object v1, v1, v11

    .line 122
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->b:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    move-object v11, v2

    move v13, v9

    move/from16 v16, v14

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v17, v42

    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_20
    move/from16 v16, v14

    .line 125
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->o:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 126
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 128
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    .line 129
    iget v10, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v2, v10

    .line 130
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v10, v1

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_23

    .line 131
    aget-object v13, v1, v12

    .line 132
    iget v13, v13, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v13, v2, :cond_21

    const/4 v13, 0x1

    goto :goto_1b

    :cond_21
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_22

    move v11, v12

    goto :goto_1c

    :cond_22
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_1a

    :cond_23
    const/4 v11, -0x1

    :goto_1c
    if-ltz v11, :cond_18

    .line 133
    aget-object v1, v1, v11

    .line 134
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->b:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/glow/android/kaylee/model/DataSource;->Companion:Lcom/glow/android/kaylee/model/DataSource$Companion;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/glow/android/kaylee/model/DataSource$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DataSource;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x40

    move-object v11, v2

    move v13, v9

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v17, v42

    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 137
    :cond_24
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 138
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->i:Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/glow/android/kaylee/model/DataSource;->Companion:Lcom/glow/android/kaylee/model/DataSource$Companion;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/glow/android/kaylee/model/DataSource$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DataSource;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x40

    move-object v11, v2

    move v13, v9

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v17, v42

    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 140
    :cond_25
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 141
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v10

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " L"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    move-object v11, v2

    move v13, v9

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v17, v42

    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 144
    :cond_26
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 145
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/glow/android/kaylee/utils/UnitUtil;->e(Landroid/content/Context;F)Landroid/util/Pair;

    move-result-object v1

    .line 146
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v11, "second"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "toUpperCase(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    move-result-object v10

    iget v10, v10, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    const/4 v14, 0x0

    cmpg-float v17, v10, v14

    if-gtz v17, :cond_27

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "+? "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    goto :goto_1e

    .line 149
    :cond_27
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    move-result v17

    sub-float v17, v17, v10

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    move-result v10

    if-nez v10, :cond_28

    const v10, 0x3ee83d36

    div-float v17, v17, v10

    :cond_28
    cmpl-float v10, v17, v14

    .line 151
    const-string v14, "format(...)"

    move-object/from16 v24, v8

    const-string v8, "%1$.1f"

    if-ltz v10, :cond_29

    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "+"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_29
    move-object/from16 v25, v6

    const/4 v6, 0x1

    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 154
    invoke-static {v10, v6, v8, v14}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    :goto_1d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const v6, 0x7f130bf1

    .line 156
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    move-object v11, v2

    move v13, v9

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v17, v42

    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object v1, v7

    goto/16 :goto_14

    :cond_2b
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 158
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 159
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$createFromLogChartData$1$type$1;

    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$createFromLogChartData$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 164
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v5

    move v13, v9

    move-object/from16 v14, v26

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v17, v42

    .line 165
    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 166
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_1f

    :cond_2c
    move-object v6, v15

    .line 167
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->j:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 168
    invoke-static {v1, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 169
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->i:Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v1, v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    .line 171
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyDataCompat;->getDataKeyCompat()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    move-result-object v12

    .line 174
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    move-result-object v14

    if-nez v14, :cond_2d

    const/4 v15, -0x1

    goto :goto_20

    :cond_2d
    sget-object v15, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$WhenMappings;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    :goto_20
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_37

    const/4 v3, 0x2

    if-eq v15, v3, :cond_37

    const/4 v3, 0x3

    if-eq v15, v3, :cond_37

    const/4 v3, 0x4

    if-eq v15, v3, :cond_37

    const/4 v3, 0x5

    if-eq v15, v3, :cond_2e

    move-object/from16 v21, v4

    move-object/from16 v47, v7

    move/from16 v46, v9

    goto/16 :goto_30

    .line 176
    :cond_2e
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->k:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->l:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 178
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v14

    .line 179
    iget v15, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->d:I

    and-int/2addr v14, v15

    .line 180
    iget-object v15, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    move-object/from16 v21, v4

    array-length v4, v15

    move/from16 v46, v9

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v4, :cond_30

    move/from16 v16, v4

    aget-object v4, v15, v9

    move-object/from16 v20, v15

    .line 181
    iget v15, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    if-ne v15, v14, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v4, 0x1

    add-int/2addr v9, v4

    move/from16 v4, v16

    move-object/from16 v15, v20

    goto :goto_21

    :cond_30
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_36

    .line 182
    iget v9, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    const/16 v14, 0xa

    if-ne v9, v14, :cond_31

    const/16 v37, 0x1

    goto :goto_23

    :cond_31
    const/16 v37, 0x0

    .line 183
    :goto_23
    new-instance v9, Ljava/lang/StringBuilder;

    const v14, 0x7f130728

    .line 184
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 185
    iget v15, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->b:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 186
    invoke-static {v14, v2, v15}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 187
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-boolean v14, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->d:Z

    if-eqz v14, :cond_34

    .line 189
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v14

    iget v15, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->e:I

    and-int/2addr v14, v15

    .line 190
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    array-length v15, v3

    move-object/from16 v47, v7

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v15, :cond_33

    move/from16 v16, v15

    aget-object v15, v3, v7

    move-object/from16 v17, v3

    .line 191
    iget v3, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    if-ne v3, v14, :cond_32

    goto :goto_25

    :cond_32
    const/4 v3, 0x1

    add-int/2addr v7, v3

    move/from16 v15, v16

    move-object/from16 v3, v17

    goto :goto_24

    :cond_33
    const/4 v15, 0x0

    :goto_25
    if-eqz v15, :cond_35

    .line 192
    iget v3, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 193
    iget v7, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v3

    goto :goto_26

    :cond_34
    move-object/from16 v47, v7

    :cond_35
    const/16 v39, 0x0

    .line 194
    :goto_26
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "toString(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v41, 0x80

    iget v4, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v38, v42

    invoke-direct/range {v32 .. v41}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_36
    move-object/from16 v47, v7

    goto/16 :goto_30

    :cond_37
    move-object/from16 v21, v4

    move-object/from16 v47, v7

    move/from16 v46, v9

    if-nez v14, :cond_38

    const/4 v3, -0x1

    :goto_27
    const/4 v4, 0x1

    goto :goto_28

    .line 195
    :cond_38
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$WhenMappings;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    goto :goto_27

    :goto_28
    if-eq v3, v4, :cond_3c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_39

    .line 196
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 198
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid datakey: "

    .line 199
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_3a
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 203
    :cond_3b
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 205
    :cond_3c
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 207
    :goto_29
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v4

    .line 208
    iget v7, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v4, v7

    .line 209
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v9, v7

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v9, :cond_3e

    move/from16 v22, v9

    .line 210
    aget-object v9, v7, v15

    .line 211
    iget v9, v9, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v9, v4, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x1

    add-int/2addr v15, v9

    move/from16 v9, v22

    goto :goto_2a

    :cond_3e
    const/4 v15, -0x1

    :goto_2b
    if-ltz v15, :cond_43

    .line 212
    aget-object v7, v7, v15

    .line 213
    iget v9, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->a:I

    if-nez v14, :cond_3f

    const/4 v14, -0x1

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    .line 214
    :cond_3f
    sget-object v15, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$WhenMappings;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    goto :goto_2c

    :goto_2d
    if-eq v14, v15, :cond_42

    const/4 v15, 0x4

    if-eq v14, v15, :cond_40

    const/16 v14, 0x12

    if-eq v4, v14, :cond_41

    const/16 v14, 0xa

    if-ne v4, v14, :cond_40

    goto :goto_2e

    :cond_40
    const/16 v37, 0x0

    goto :goto_2f

    :cond_41
    :goto_2e
    const/16 v37, 0x1

    goto :goto_2f

    :cond_42
    const/16 v14, 0x22

    if-ne v4, v14, :cond_40

    goto :goto_2e

    .line 215
    :goto_2f
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->b:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 217
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v39, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v38, v42

    invoke-direct/range {v32 .. v41}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_43
    :goto_30
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_45

    move-object v8, v13

    :cond_44
    :goto_31
    move-object/from16 v1, v47

    goto/16 :goto_40

    .line 219
    :cond_45
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_44

    .line 221
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_44

    .line 222
    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4d

    const/16 v2, 0x8

    if-eq v7, v2, :cond_49

    const/16 v2, 0xb

    if-eq v7, v2, :cond_46

    goto :goto_31

    .line 224
    :cond_46
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 226
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v7

    .line 227
    iget v9, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 228
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_33
    const/4 v9, 0x1

    goto :goto_34

    :cond_48
    const/4 v7, 0x0

    goto :goto_33

    :goto_34
    sub-int/2addr v7, v9

    if-ltz v7, :cond_47

    const/4 v9, 0x3

    if-ge v7, v9, :cond_47

    .line 230
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->T:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 231
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 232
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 233
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    filled-new-array {v9, v10, v11, v12}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move-result-object v9

    .line 234
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    aget v34, v10, v7

    .line 235
    invoke-static {v9, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    .line 236
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v7, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v42

    invoke-direct/range {v32 .. v41}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 238
    :cond_49
    check-cast v3, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 240
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v7

    .line 241
    iget v9, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 242
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_36
    const/4 v9, 0x2

    goto :goto_37

    :cond_4b
    const/4 v7, 0x0

    goto :goto_36

    :goto_37
    if-ne v7, v9, :cond_4c

    const/4 v7, 0x1

    goto :goto_38

    :cond_4c
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_4a

    .line 244
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    const/4 v9, 0x0

    aget v34, v7, v9

    .line 245
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v7, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xc0

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v42

    invoke-direct/range {v32 .. v41}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 247
    :cond_4d
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 249
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v7

    .line 250
    iget v9, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3a
    const/4 v9, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v7, 0x0

    goto :goto_3a

    :goto_3b
    add-int/lit8 v10, v7, -0x1

    const/4 v9, 0x3

    if-ltz v10, :cond_50

    if-ge v10, v9, :cond_50

    const/4 v11, 0x1

    goto :goto_3c

    :cond_50
    const/4 v11, 0x0

    :goto_3c
    if-eqz v11, :cond_4e

    .line 253
    iget-object v11, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    aget v34, v11, v10

    if-ge v7, v9, :cond_52

    .line 254
    sget-object v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->i:Ljava/util/Set;

    .line 256
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_3d

    :cond_51
    const/4 v9, 0x2

    const/16 v37, 0x0

    goto :goto_3e

    :cond_52
    :goto_3d
    const/4 v9, 0x2

    const/16 v37, 0x1

    :goto_3e
    if-eq v7, v9, :cond_54

    const/4 v9, 0x3

    if-eq v7, v9, :cond_53

    const v7, 0x7f1311f7

    .line 257
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_53
    const v7, 0x7f1311f9

    .line 258
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_54
    const v7, 0x7f1311f8

    .line 259
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 260
    :goto_3f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    iget v5, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5, v2, v7}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 263
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    invoke-virtual/range {v42 .. v42}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v35, v1

    move-object/from16 v38, v42

    invoke-direct/range {v32 .. v41}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    .line 264
    :goto_40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_41
    move-object/from16 v2, p2

    move-object v12, v1

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move/from16 v16, v31

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v15, v45

    move/from16 v9, v46

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_55
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move/from16 v46, v9

    move-object/from16 v25, v11

    move-object v1, v12

    move-object v2, v14

    .line 265
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v7, 0x7f1314c0

    const/4 v8, 0x3

    if-eq v6, v8, :cond_58

    const/16 v2, 0xc

    if-eq v6, v2, :cond_57

    const/16 v2, 0xd

    if-eq v6, v2, :cond_56

    .line 266
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_42
    move-object/from16 v2, v44

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_49

    .line 267
    :cond_56
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 268
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->e:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/glow/android/kaylee/model/DailyData;

    const/16 v16, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v13, v46

    move-object/from16 v14, v26

    .line 270
    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 272
    :cond_57
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 273
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/glow/android/kaylee/model/DailyData;

    const/16 v16, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v13, v46

    move-object/from16 v14, v26

    .line 275
    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 277
    :cond_58
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 278
    invoke-static {v4, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result v5

    const/16 v4, 0x10

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59
    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 281
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5a

    const/4 v9, 0x1

    goto :goto_44

    :cond_5a
    const/4 v9, 0x0

    :goto_44
    if-eqz v9, :cond_59

    .line 282
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 283
    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_5c

    const v6, 0x7f080994

    .line 284
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 285
    invoke-virtual {v6, v8, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, -0x9246cf

    .line 287
    invoke-static {v15, v6, v7, v8}, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 289
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_45

    .line 290
    :cond_5c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 292
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5e

    move/from16 v24, v10

    goto :goto_47

    :cond_5e
    const/16 v24, 0x0

    :goto_47
    if-eqz v24, :cond_5d

    .line 293
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5f
    const/4 v10, 0x1

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_61

    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_60

    .line 296
    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_60
    const v5, 0x7f080813

    .line 297
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 298
    invoke-virtual {v5, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f130d9a

    .line 299
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v8, -0xac73

    .line 300
    invoke-static {v15, v5, v4, v8}, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 302
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_48

    :cond_61
    const/4 v7, 0x0

    .line 303
    :cond_62
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 304
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/glow/android/kaylee/model/DailyData;

    const/16 v16, 0x0

    const/16 v20, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v13, v46

    move-object/from16 v14, v26

    .line 306
    invoke-direct/range {v11 .. v20}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/glow/android/kaylee/model/DailyData;Ljava/lang/Integer;Lcom/glow/android/kaylee/model/DataSource;I)V

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v44

    .line 308
    :goto_49
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p1

    move v4, v10

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v43

    move v10, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_63
    move-object/from16 v43, v6

    move-object v2, v7

    .line 309
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/List;)V

    :goto_4a
    return-object v0
.end method
