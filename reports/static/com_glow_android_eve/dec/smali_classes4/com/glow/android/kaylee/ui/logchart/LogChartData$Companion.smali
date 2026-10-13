.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;
.super Ljava/lang/Object;
.source "LogChartData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/logchart/LogChartData;
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
        "Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;
    .locals 31
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    check-cast v2, Ljava/lang/Iterable;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 6
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x2

    const-string v13, "+"

    const/4 v14, 0x5

    const/16 v16, 0x0

    const-string v17, ""

    iget-object v12, v6, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->b:Ljava/util/List;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    const v7, 0x7f08075a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto/16 :goto_37

    .line 13
    :pswitch_1
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    const v7, 0x7f08075e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    const v12, 0x7f08076c

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v7

    sub-int/2addr v7, v10

    int-to-double v11, v7

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    mul-double v11, v11, v19

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-lez v7, :cond_0

    move v11, v3

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    .line 18
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Invalid water log value "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->a(Ljava/lang/String;Z)V

    if-gt v7, v14, :cond_1

    move-object/from16 v29, v2

    move v2, v3

    move-object/from16 v30, v4

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v14, -0x97b00

    const/16 v18, 0x0

    move/from16 v17, v2

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_1
    const v7, -0xdc420e

    move-object/from16 v29, v2

    move v2, v3

    :goto_4
    move-object/from16 v30, v4

    move v14, v7

    move-object v0, v10

    :goto_5
    move-object/from16 v10, v16

    :goto_6
    move-object/from16 v15, v17

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3c

    .line 19
    :pswitch_3
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 20
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 22
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v7

    .line 23
    iget v11, v10, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v7, v11

    .line 24
    iget-object v10, v10, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_3

    .line 25
    aget-object v15, v10, v12

    .line 26
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v15, v7, :cond_2

    move v15, v12

    goto :goto_a

    :cond_2
    add-int/2addr v12, v3

    goto :goto_9

    :cond_3
    const/4 v15, -0x1

    :goto_a
    if-ltz v15, :cond_4

    move v11, v3

    goto :goto_b

    :cond_4
    const/4 v11, 0x0

    .line 27
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Invalid kegel value, no related option "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->a(Ljava/lang/String;Z)V

    if-eqz v11, :cond_5

    .line 28
    aget-object v7, v10, v15

    .line 29
    iget v7, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->a:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_c
    move-object/from16 v29, v2

    move v2, v3

    move-object/from16 v30, v4

    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v15, v17

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 31
    :pswitch_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 32
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 33
    new-instance v10, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion$createCellFromChartLogRawData$map$typeToken$1;

    invoke-direct {v10}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion$createCellFromChartLogRawData$map$typeToken$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 34
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_f

    .line 35
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 36
    :cond_7
    :goto_f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v10

    if-lez v10, :cond_8

    move v11, v3

    goto :goto_10

    :cond_8
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Invalid exercise value "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->a(Ljava/lang/String;Z)V

    .line 38
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    const v7, 0x7f080d96

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 39
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 40
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;->a(I)Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget v12, v12, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->b:I

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_11

    .line 44
    :cond_a
    invoke-static {v10, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x4

    const v12, -0xe78540    # -2.0268E38f

    if-le v10, v11, :cond_b

    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 47
    invoke-static {v10, v13}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v2

    move v2, v3

    move v11, v2

    move-object/from16 v30, v4

    move-object v0, v7

    move v14, v12

    goto/16 :goto_6

    :cond_b
    move-object/from16 v29, v2

    move v2, v3

    move v11, v2

    move-object/from16 v30, v4

    move-object v0, v7

    move v14, v12

    goto/16 :goto_5

    .line 51
    :pswitch_5
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    const v10, 0x7f080e96

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v10

    invoke-static {v10, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v7

    const/16 v11, 0x12c

    if-gt v7, v11, :cond_c

    move-object/from16 v29, v2

    move v2, v3

    move v11, v2

    move-object/from16 v30, v4

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v14, -0x97b00

    const/16 v18, 0x0

    move/from16 v17, v11

    goto/16 :goto_3

    :cond_c
    const v7, -0xff7079

    move-object/from16 v29, v2

    move v2, v3

    move v11, v2

    goto/16 :goto_4

    .line 55
    :pswitch_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 56
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 58
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v11

    .line 59
    iget v12, v10, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v11, v12

    .line 60
    iget-object v10, v10, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v12, v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v12, :cond_e

    .line 61
    aget-object v15, v10, v14

    .line 62
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v15, v11, :cond_d

    move v15, v14

    goto :goto_13

    :cond_d
    add-int/2addr v14, v3

    goto :goto_12

    :cond_e
    const/4 v15, -0x1

    :goto_13
    if-ltz v15, :cond_f

    move v11, v3

    goto :goto_14

    :cond_f
    const/4 v11, 0x0

    .line 63
    :goto_14
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v12

    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stress value in date: "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", valInt "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->a(Ljava/lang/String;Z)V

    if-eqz v11, :cond_10

    .line 64
    aget-object v3, v10, v15

    .line 65
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->a:I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    :cond_11
    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v15, v17

    const/4 v2, 0x1

    goto/16 :goto_d

    .line 67
    :pswitch_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 68
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_12

    const/4 v11, 0x1

    goto :goto_15

    :cond_12
    const/4 v11, 0x0

    :goto_15
    const v7, 0x7f08076d

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    move-result v7

    invoke-static {v0, v7}, Lcom/glow/android/kaylee/utils/UnitUtil;->e(Landroid/content/Context;F)Landroid/util/Pair;

    move-result-object v7

    .line 71
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v12, "second"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "toUpperCase(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->d(Landroid/content/Context;Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;

    move-result-object v3

    const/high16 v10, -0x1000000

    const v12, -0xb83bda

    move-object/from16 v29, v2

    move-object v15, v3

    move-object/from16 v30, v4

    move-object v0, v7

    move v14, v10

    move v3, v12

    move-object/from16 v10, v16

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 73
    :pswitch_8
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    const v3, 0x7f080e93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    check-cast v12, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_13
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 76
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 77
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v14

    if-ne v14, v10, :cond_14

    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_16

    :cond_14
    const/4 v14, 0x1

    .line 78
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v12

    if-ne v12, v14, :cond_13

    add-int/2addr v11, v14

    goto :goto_16

    :cond_15
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v18, v7

    move v12, v11

    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v15, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_17
    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3c

    .line 79
    :pswitch_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->s:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    if-eq v8, v7, :cond_16

    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->v:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    if-eq v8, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_18

    :cond_16
    const/4 v7, 0x0

    .line 81
    :goto_18
    check-cast v12, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v25, v7

    const/4 v7, 0x0

    const/16 v26, 0x0

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 83
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyDataCompat;->getDataKeyCompat()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v10, 0xe

    const/16 v0, 0xa

    if-eq v15, v10, :cond_2f

    packed-switch v15, :pswitch_data_1

    .line 85
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto/16 :goto_28

    .line 87
    :cond_18
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x2

    if-eq v12, v15, :cond_23

    const/16 v14, 0x8

    if-eq v12, v14, :cond_1f

    const/16 v14, 0xb

    if-eq v12, v14, :cond_19

    .line 89
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "type is not a symptom type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v7

    .line 91
    invoke-direct/range {v23 .. v28}, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;-><init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto/16 :goto_34

    .line 92
    :cond_19
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 94
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v14

    .line 95
    iget v15, v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 96
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_1b
    const/4 v15, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    sub-int/2addr v14, v15

    if-ltz v14, :cond_1c

    const/4 v15, 0x3

    if-ge v14, v15, :cond_1c

    .line 98
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->T:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move-object/from16 v23, v0

    .line 99
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move-object/from16 v29, v2

    .line 100
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move-object/from16 v30, v4

    .line 101
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    filled-new-array {v15, v0, v2, v4}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move-result-object v0

    .line 102
    iget-object v2, v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    aget v2, v2, v14

    const/4 v4, 0x1

    .line 103
    invoke-static {v2, v3, v7, v4}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    move-result v2

    .line 104
    invoke-static {v0, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v7, v2

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_1d

    .line 105
    :cond_1b
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->Z:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    move v7, v2

    if-ne v12, v0, :cond_1d

    const/16 v25, 0x1

    goto :goto_1d

    :cond_1c
    move-object/from16 v23, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    :cond_1d
    :goto_1d
    move-object/from16 v0, v23

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_1a

    :cond_1e
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto/16 :goto_33

    :cond_1f
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 108
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v4

    .line 109
    iget v12, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 110
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1f
    const/4 v12, 0x2

    goto :goto_20

    :cond_20
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    if-ne v4, v12, :cond_21

    const/4 v4, 0x1

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_22

    .line 112
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v12, 0x1

    .line 113
    invoke-static {v2, v3, v7, v12}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    move-result v2

    move v7, v2

    goto :goto_1e

    :cond_22
    const/4 v4, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 116
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    move-result-object v12

    .line 117
    iget v15, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 118
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 119
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_23
    const/4 v15, 0x1

    goto :goto_24

    :cond_24
    move v12, v4

    goto :goto_23

    :goto_24
    add-int/lit8 v4, v12, -0x1

    const/4 v15, 0x3

    if-ltz v4, :cond_25

    if-ge v4, v15, :cond_25

    const/16 v21, 0x1

    goto :goto_25

    :cond_25
    const/16 v21, 0x0

    :goto_25
    if-eqz v21, :cond_28

    .line 120
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    aget v2, v2, v4

    const/4 v4, 0x1

    .line 121
    invoke-static {v2, v3, v7, v4}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    move-result v2

    if-ge v12, v15, :cond_27

    .line 122
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->i:Ljava/util/Set;

    .line 124
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_26

    :cond_26
    move v7, v2

    goto :goto_27

    :cond_27
    :goto_26
    move v7, v2

    const/16 v26, 0x1

    :cond_28
    :goto_27
    const/4 v4, 0x0

    goto :goto_22

    .line 125
    :goto_28
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;

    .line 126
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "no or empty symptom key is not supported: "

    .line 127
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v7

    .line 128
    invoke-direct/range {v23 .. v28}, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;-><init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V

    goto/16 :goto_34

    :pswitch_a
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 129
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid datakey: "

    .line 131
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_b
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 135
    :pswitch_c
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 137
    :pswitch_d
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    goto :goto_29

    .line 139
    :pswitch_e
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 141
    :goto_29
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v4

    .line 142
    iget v10, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    and-int/2addr v4, v10

    .line 143
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    array-length v10, v2

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_2a

    .line 144
    aget-object v15, v2, v12

    .line 145
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    if-ne v15, v4, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v15, 0x1

    add-int/2addr v12, v15

    goto :goto_2a

    :cond_2a
    const/4 v12, -0x1

    :goto_2b
    if-gez v12, :cond_2b

    .line 146
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;

    .line 147
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value, no related option "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v7

    .line 148
    invoke-direct/range {v23 .. v28}, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;-><init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V

    goto/16 :goto_34

    .line 149
    :cond_2b
    aget-object v2, v2, v12

    .line 150
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->a:I

    const/4 v10, 0x1

    .line 151
    invoke-static {v2, v3, v7, v10}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    move-result v2

    .line 152
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v10, 0x13

    if-eq v7, v10, :cond_2e

    const/16 v10, 0x16

    if-eq v7, v10, :cond_2c

    const/16 v7, 0x12

    if-eq v4, v7, :cond_2d

    if-ne v4, v0, :cond_2c

    goto :goto_2c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_2e
    const/16 v0, 0x22

    if-ne v4, v0, :cond_2c

    goto :goto_2c

    :goto_2d
    move/from16 v26, v0

    move v7, v2

    goto/16 :goto_33

    :cond_2f
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 153
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->k:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->l:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 155
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v4

    .line 156
    iget v10, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->d:I

    and-int/2addr v4, v10

    .line 157
    iget-object v10, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    array-length v14, v10

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_31

    aget-object v0, v10, v15

    move-object/from16 v23, v10

    .line 158
    iget v10, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    if-ne v10, v4, :cond_30

    goto :goto_2f

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v10, v23

    const/16 v0, 0xa

    goto :goto_2e

    :cond_31
    move-object/from16 v0, v16

    :goto_2f
    if-nez v0, :cond_32

    .line 159
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;

    .line 160
    const-string v2, "Invalid spotting value, no related option "

    .line 161
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v7

    .line 162
    invoke-direct/range {v23 .. v28}, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;-><init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V

    goto :goto_34

    .line 163
    :cond_32
    iget v4, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    const/16 v10, 0xa

    if-ne v4, v10, :cond_33

    const/4 v14, 0x1

    goto :goto_30

    :cond_33
    move/from16 v14, v26

    .line 164
    :goto_30
    iget v4, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    const/4 v10, 0x1

    .line 165
    invoke-static {v4, v3, v7, v10}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    move-result v4

    .line 166
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->d:Z

    if-eqz v0, :cond_36

    .line 167
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v0

    iget v7, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->e:I

    and-int/2addr v0, v7

    .line 168
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    array-length v7, v2

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v7, :cond_35

    aget-object v12, v2, v10

    .line 169
    iget v15, v12, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    if-ne v15, v0, :cond_34

    goto :goto_32

    :cond_34
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_31

    :cond_35
    move-object/from16 v12, v16

    :goto_32
    if-eqz v12, :cond_36

    .line 170
    iget v0, v12, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move v7, v4

    move/from16 v26, v14

    :cond_37
    :goto_33
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    const/4 v10, 0x2

    goto/16 :goto_19

    :cond_38
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 171
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v7

    invoke-direct/range {v23 .. v28}, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;-><init>(Ljava/util/ArrayList;ZZILjava/lang/String;)V

    .line 172
    :goto_34
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v11, 0x1

    goto :goto_35

    :cond_39
    const/4 v11, 0x0

    :goto_35
    if-nez v2, :cond_3a

    move-object/from16 v2, v17

    :cond_3a
    invoke-static {v2, v11}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->a(Ljava/lang/String;Z)V

    if-eqz v11, :cond_11

    .line 173
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;->b:Z

    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;->c:Z

    const/4 v7, 0x5

    if-lt v2, v7, :cond_3b

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    :goto_36
    move-object/from16 v15, v17

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v17, v3

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v0, v16

    move-object v10, v0

    goto :goto_36

    :pswitch_f
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 179
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    const v0, 0x7f080765

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_37
    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v15, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 180
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 181
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3c

    move v14, v2

    goto :goto_38

    :cond_3c
    const/4 v14, 0x0

    :goto_38
    if-eqz v14, :cond_3d

    move v0, v2

    :goto_39
    const/4 v14, 0x0

    goto :goto_3b

    .line 183
    :cond_3d
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    move v14, v2

    goto :goto_3a

    :cond_3e
    const/4 v14, 0x0

    :goto_3a
    if-eqz v14, :cond_3f

    move v14, v2

    const/4 v0, 0x0

    goto :goto_3b

    :cond_3f
    const/4 v0, 0x0

    goto :goto_39

    .line 184
    :goto_3b
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    const v3, 0x7f08076b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v0

    move v11, v2

    move/from16 v18, v14

    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v15, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_17

    :goto_3c
    if-eqz v11, :cond_41

    .line 185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x5

    if-lt v7, v11, :cond_40

    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->n:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    iget-object v11, v6, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    if-eq v11, v7, :cond_40

    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 187
    invoke-static {v7, v13}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    .line 191
    :cond_40
    new-instance v22, Lcom/glow/android/kaylee/ui/logchart/CellData;

    const/16 v20, 0x0

    const/16 v21, 0x1000

    move-object/from16 v7, v22

    move/from16 v11, v18

    move-object v13, v0

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v21}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    move-object/from16 v0, v22

    goto :goto_3d

    :cond_41
    move-object/from16 v0, v16

    :goto_3d
    if-eqz v0, :cond_42

    .line 192
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto/16 :goto_0

    .line 193
    :cond_43
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    invoke-direct {v0, v1, v5}, Lcom/glow/android/kaylee/ui/logchart/LogChartData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x3c

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f130ab5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    if-lez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f130ce1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "getString(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v0, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/DailyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dailydata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/utils/UnitUtil;->e(Landroid/content/Context;F)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
