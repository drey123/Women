.class public abstract Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;
    .locals 60

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "mealType"

    const-string v3, "notes"

    const-string v4, "title"

    const-string v7, "measurementLocation"

    const/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3e

    :sswitch_0
    const-string v2, "PowerSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 3
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 4
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 5
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v12, v2

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 10
    new-instance v2, Lh6/d0$e;

    .line 11
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 12
    const-string v13, "power"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz5/c;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lm6/k;->c(D)Lm6/j;

    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, Lh6/d0$e;-><init>(Ljava/time/Instant;Lm6/j;)V

    .line 14
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 16
    new-instance v6, Lh6/d0;

    invoke-direct/range {v6 .. v12}, Lh6/d0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 17
    :sswitch_1
    const-string v2, "SleepSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 18
    invoke-static {v0, v4}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v0, v3}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 21
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 22
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v8

    .line 23
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "stages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz5/c;->x(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 25
    :goto_3
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v10

    .line 26
    new-instance v5, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    .line 27
    :sswitch_2
    const-string v2, "BoneMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 28
    const-string v1, "mass"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->c(D)Lm6/f;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 31
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 32
    new-instance v4, Lh6/h;

    invoke-direct {v4, v2, v3, v1, v0}, Lh6/h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 33
    :sswitch_3
    const-string v2, "Nutrition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 34
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "biotin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_3
    move-object/from16 v16, v9

    .line 35
    :goto_4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_4
    move-object/from16 v17, v9

    .line 36
    :goto_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calcium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_6

    :cond_5
    move-object/from16 v18, v9

    .line 37
    :goto_6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calories"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/c;->c(D)Lm6/b;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_6
    move-object/from16 v19, v9

    .line 38
    :goto_7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/c;->c(D)Lm6/b;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_8

    :cond_7
    move-object/from16 v20, v9

    .line 39
    :goto_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chloride"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_9

    :cond_8
    move-object/from16 v21, v9

    .line 40
    :goto_9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_a

    :cond_9
    move-object/from16 v22, v9

    .line 41
    :goto_a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chromium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_b

    :cond_a
    move-object/from16 v23, v9

    .line 42
    :goto_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "copper"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_c

    :cond_b
    move-object/from16 v24, v9

    .line 43
    :goto_c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_d

    :cond_c
    move-object/from16 v25, v9

    .line 44
    :goto_d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_e

    :cond_d
    move-object/from16 v26, v9

    .line 45
    :goto_e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_e
    move-object/from16 v27, v9

    .line 46
    :goto_f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iodine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_10

    :cond_f
    move-object/from16 v28, v9

    .line 47
    :goto_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iron"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_11

    :cond_10
    move-object/from16 v29, v9

    .line 48
    :goto_11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_12

    :cond_11
    move-object/from16 v30, v9

    .line 49
    :goto_12
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "manganese"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_13

    :cond_12
    move-object/from16 v31, v9

    .line 50
    :goto_13
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_14

    :cond_13
    move-object/from16 v32, v9

    .line 51
    :goto_14
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_15

    :cond_14
    move-object/from16 v33, v9

    .line 52
    :goto_15
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "niacin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_16

    :cond_15
    move-object/from16 v34, v9

    .line 53
    :goto_16
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_17

    :cond_16
    move-object/from16 v35, v9

    .line 54
    :goto_17
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_18

    :cond_17
    move-object/from16 v36, v9

    .line 55
    :goto_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_19

    :cond_18
    move-object/from16 v37, v9

    .line 56
    :goto_19
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "potassium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_1a

    :cond_19
    move-object/from16 v38, v9

    .line 57
    :goto_1a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "protein"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_1b

    :cond_1a
    move-object/from16 v39, v9

    .line 58
    :goto_1b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_1c

    :cond_1b
    move-object/from16 v40, v9

    .line 59
    :goto_1c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_1d

    :cond_1c
    move-object/from16 v41, v9

    .line 60
    :goto_1d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "selenium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1e

    :cond_1d
    move-object/from16 v42, v9

    .line 61
    :goto_1e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sodium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1f

    :cond_1e
    move-object/from16 v43, v9

    .line 62
    :goto_1f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sugar"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_20

    :cond_1f
    move-object/from16 v44, v9

    .line 63
    :goto_20
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_21

    :cond_20
    move-object/from16 v45, v9

    .line 64
    :goto_21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_22

    :cond_21
    move-object/from16 v46, v9

    .line 65
    :goto_22
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_23

    :cond_22
    move-object/from16 v47, v9

    .line 66
    :goto_23
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "transFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_24

    :cond_23
    move-object/from16 v48, v9

    .line 67
    :goto_24
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_25

    :cond_24
    move-object/from16 v49, v9

    .line 68
    :goto_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_26

    :cond_25
    move-object/from16 v50, v9

    .line 69
    :goto_26
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_27

    :cond_26
    move-object/from16 v51, v9

    .line 70
    :goto_27
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_28

    :cond_27
    move-object/from16 v52, v9

    .line 71
    :goto_28
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_29

    :cond_28
    move-object/from16 v53, v9

    .line 72
    :goto_29
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_2a

    :cond_29
    move-object/from16 v54, v9

    .line 73
    :goto_2a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_2b

    :cond_2a
    move-object/from16 v55, v9

    .line 74
    :goto_2b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_2c

    :cond_2b
    move-object/from16 v56, v9

    .line 75
    :goto_2c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "zinc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->a(D)Lm6/f;

    move-result-object v9

    :cond_2c
    move-object/from16 v57, v9

    .line 76
    sget-object v1, Lh6/x;->b:Ljava/util/Map;

    .line 77
    invoke-static {v0, v6, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v59

    .line 78
    const-string v1, "name"

    invoke-static {v0, v1}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 79
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 80
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 81
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 82
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 83
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 84
    new-instance v10, Lh6/z;

    invoke-direct/range {v10 .. v59}, Lh6/z;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/f;Lm6/f;Lm6/f;Lm6/b;Lm6/b;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Ljava/lang/String;I)V

    return-object v10

    .line 85
    :sswitch_4
    const-string v2, "BodyFat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 86
    const-string v1, "percentage"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/i;->a(D)Lm6/h;

    move-result-object v0

    .line 87
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 88
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 90
    new-instance v4, Lh6/d;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/d;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/h;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 91
    :sswitch_5
    const-string v0, "BodyTemperature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 92
    const-string v1, "temperature"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/p;->a(D)Lm6/n;

    move-result-object v13

    .line 93
    sget-object v1, Lh6/e;->b:Ljava/util/Map;

    .line 94
    invoke-static {v0, v7, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v14

    .line 95
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 96
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 97
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 98
    new-instance v9, Lh6/f;

    invoke-direct/range {v9 .. v14}, Lh6/f;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/n;I)V

    return-object v9

    :cond_2d
    move-object/from16 v0, p0

    goto/16 :goto_3e

    .line 99
    :sswitch_6
    const-string v2, "ActivitySession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 100
    const-string v1, "activityType"

    .line 101
    sget-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->o:Ljava/util/Map;

    .line 102
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v15

    .line 103
    invoke-static {v0, v4}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-static {v0, v3}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 105
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 106
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 107
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 108
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 109
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v14

    .line 110
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "segments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lz5/c;->w(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_2e

    :cond_2e
    :goto_2d
    move-object/from16 v18, v1

    goto :goto_2f

    :cond_2f
    :goto_2e
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v1

    goto :goto_2d

    .line 111
    :goto_2f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "laps"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_31

    invoke-static {v1}, Lz5/c;->u(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_31

    :cond_30
    :goto_30
    move-object/from16 v19, v1

    goto :goto_32

    :cond_31
    :goto_31
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v1

    goto :goto_30

    .line 112
    :goto_32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "route"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_32

    .line 113
    new-instance v0, Landroidx/health/connect/client/records/b$b;

    new-instance v2, Landroidx/health/connect/client/records/a;

    invoke-static {v1}, Lz5/c;->v(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/records/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, Landroidx/health/connect/client/records/b$b;-><init>(Landroidx/health/connect/client/records/a;)V

    :goto_33
    move-object/from16 v20, v0

    goto :goto_34

    .line 114
    :cond_32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hasRoute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getBooleanVal()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 115
    new-instance v0, Landroidx/health/connect/client/records/b$a;

    invoke-direct {v0}, Landroidx/health/connect/client/records/b$a;-><init>()V

    goto :goto_33

    .line 116
    :cond_33
    new-instance v0, Landroidx/health/connect/client/records/b$c;

    invoke-direct {v0}, Landroidx/health/connect/client/records/b$c;-><init>()V

    goto :goto_33

    .line 117
    :goto_34
    new-instance v9, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/16 v22, 0x800

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v23}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 118
    :sswitch_7
    const-string v2, "CyclingPedalingCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 119
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 120
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 121
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 122
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 123
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    move-object v12, v2

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 127
    new-instance v2, Lh6/i$b;

    .line 128
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 129
    const-string v13, "rpm"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz5/c;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v4

    .line 130
    invoke-direct {v2, v3, v4, v5}, Lh6/i$b;-><init>(Ljava/time/Instant;D)V

    .line 131
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 132
    :cond_34
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 133
    new-instance v6, Lh6/i;

    invoke-direct/range {v6 .. v12}, Lh6/i;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 134
    :sswitch_8
    const-string v2, "WheelchairPushes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 135
    const-string v1, "count"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->j(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    .line 136
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 137
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 138
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 139
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 140
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 141
    new-instance v6, Lh6/n0;

    invoke-direct/range {v6 .. v13}, Lh6/n0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 142
    :sswitch_9
    const-string v0, "ElevationGained"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 143
    const-string v1, "elevation"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/e;->a(D)Lm6/d;

    move-result-object v8

    .line 144
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 145
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 146
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 147
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 148
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 149
    new-instance v3, Lh6/k;

    invoke-direct/range {v3 .. v9}, Lh6/k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    .line 150
    :sswitch_a
    const-string v0, "IntermenstrualBleeding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 151
    new-instance v0, Lh6/v;

    .line 152
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 153
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 154
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 155
    invoke-direct {v0, v1, v2, v3}, Lh6/v;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0

    .line 156
    :sswitch_b
    const-string v0, "StepsCadenceSeries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 157
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 158
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 159
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 160
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    move-object v12, v1

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 165
    new-instance v1, Lh6/i0$b;

    .line 166
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 167
    const-string v13, "rate"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz5/c;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    .line 168
    invoke-direct {v1, v2, v3, v4}, Lh6/i0$b;-><init>(Ljava/time/Instant;D)V

    .line 169
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 170
    :cond_35
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 171
    new-instance v6, Lh6/i0;

    invoke-direct/range {v6 .. v12}, Lh6/i0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 172
    :sswitch_c
    const-string v0, "Hydration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 173
    const-string v1, "volume"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/t;->a(D)Lm6/s;

    move-result-object v8

    .line 174
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 175
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 176
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 177
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 178
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 179
    new-instance v3, Lh6/u;

    invoke-direct/range {v3 .. v9}, Lh6/u;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/s;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    .line 180
    :sswitch_d
    const-string v0, "RespiratoryRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 181
    const-string v1, "rate"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 182
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 183
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 184
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v11

    .line 185
    new-instance v6, Lh6/e0;

    invoke-direct/range {v6 .. v11}, Lh6/e0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 186
    :sswitch_e
    const-string v0, "FloorsClimbed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 187
    const-string v1, "floors"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 188
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 189
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 190
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 191
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 192
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 193
    new-instance v6, Lh6/q;

    invoke-direct/range {v6 .. v13}, Lh6/q;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 194
    :sswitch_f
    const-string v0, "RestingHeartRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 195
    const-string v1, "bpm"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->j(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    .line 196
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 197
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 198
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v11

    .line 199
    new-instance v6, Lh6/f0;

    invoke-direct/range {v6 .. v11}, Lh6/f0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 200
    :sswitch_10
    const-string v2, "SkinTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 201
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "baseline"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/p;->a(D)Lm6/n;

    move-result-object v9

    :cond_36
    move-object/from16 v17, v9

    .line 202
    sget-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->o:Ljava/util/Map;

    .line 203
    invoke-static {v0, v7, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    .line 204
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 205
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 206
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 207
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 208
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "deltas"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lz5/c;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_38

    :cond_37
    :goto_37
    move-object/from16 v16, v1

    goto :goto_39

    :cond_38
    :goto_38
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v1

    goto :goto_37

    .line 209
    :goto_39
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 210
    new-instance v10, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-direct/range {v10 .. v18}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Lm6/n;I)V

    return-object v10

    .line 211
    :sswitch_11
    const-string v2, "CervicalMucus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 212
    const-string v1, "texture"

    .line 213
    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->g:Ljava/util/Map;

    .line 214
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v13

    .line 215
    const-string v1, "amount"

    .line 216
    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->i:Ljava/util/Map;

    .line 217
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v14

    .line 218
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 219
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 220
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 221
    new-instance v9, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-direct/range {v9 .. v14}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V

    return-object v9

    .line 222
    :sswitch_12
    const-string v2, "Distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 223
    const-string v1, "distance"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/e;->a(D)Lm6/d;

    move-result-object v8

    .line 224
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 225
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 226
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 227
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 228
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 229
    new-instance v3, Lh6/j;

    invoke-direct/range {v3 .. v9}, Lh6/j;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    .line 230
    :sswitch_13
    const-string v2, "Menstruation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 231
    const-string v1, "flow"

    .line 232
    sget-object v2, Landroidx/health/connect/client/records/MenstruationFlowRecord;->f:Ljava/util/Map;

    .line 233
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 234
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 235
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 236
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 237
    new-instance v4, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    return-object v4

    .line 238
    :sswitch_14
    const-string v2, "BasalBodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 239
    const-string v1, "temperature"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/p;->a(D)Lm6/n;

    move-result-object v13

    .line 240
    sget-object v1, Lh6/e;->b:Ljava/util/Map;

    .line 241
    invoke-static {v0, v7, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v14

    .line 242
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 243
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 244
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 245
    new-instance v9, Lh6/b;

    invoke-direct/range {v9 .. v14}, Lh6/b;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/n;I)V

    return-object v9

    .line 246
    :sswitch_15
    const-string v2, "ActiveCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 247
    const-string v1, "energy"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/c;->c(D)Lm6/b;

    move-result-object v8

    .line 248
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 249
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 250
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 251
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 252
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 253
    new-instance v3, Lh6/a;

    invoke-direct/range {v3 .. v9}, Lh6/a;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/b;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    .line 254
    :sswitch_16
    const-string v0, "Steps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 255
    const-string v1, "count"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->j(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    .line 256
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 257
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 258
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 259
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 260
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 261
    new-instance v6, Lh6/j0;

    invoke-direct/range {v6 .. v13}, Lh6/j0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 262
    :sswitch_17
    const-string v0, "BloodGlucose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 263
    sget-object v7, Lm6/a;->i:Lm6/a$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "level"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lm6/a$a;->a(D)Lm6/a;

    move-result-object v13

    .line 264
    const-string v1, "specimenSource"

    .line 265
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->l:Ljava/util/Map;

    .line 266
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v14

    .line 267
    sget-object v1, Lh6/x;->b:Ljava/util/Map;

    .line 268
    invoke-static {v0, v6, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v15

    .line 269
    const-string v1, "relationToMeal"

    .line 270
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j:Ljava/util/Map;

    .line 271
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    .line 272
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 273
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 274
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 275
    new-instance v9, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-direct/range {v9 .. v16}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/a;III)V

    return-object v9

    .line 276
    :sswitch_18
    const-string v2, "OvulationTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 277
    const-string v1, "result"

    .line 278
    sget-object v2, Landroidx/health/connect/client/records/OvulationTestRecord;->f:Ljava/util/Map;

    .line 279
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 280
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 281
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 282
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 283
    new-instance v4, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 284
    :sswitch_19
    const-string v2, "MindfulnessSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 285
    const-string v1, "sessionType"

    .line 286
    sget-object v2, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->k:Ljava/util/Map;

    .line 287
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v15

    .line 288
    invoke-static {v0, v4}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 289
    invoke-static {v0, v3}, Lz5/c;->o(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 290
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 291
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 292
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 293
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 294
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v14

    .line 295
    new-instance v9, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    invoke-direct/range {v9 .. v17}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 296
    :sswitch_1a
    const-string v2, "OxygenSaturation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 297
    const-string v1, "percentage"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/i;->a(D)Lm6/h;

    move-result-object v0

    .line 298
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 299
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 300
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 301
    new-instance v4, Lh6/a0;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/a0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/h;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 302
    :sswitch_1b
    const-string v0, "BodyWaterMass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 303
    const-string v1, "mass"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->c(D)Lm6/f;

    move-result-object v0

    .line 304
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 305
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 306
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 307
    new-instance v4, Lh6/g;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/g;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 308
    :sswitch_1c
    const-string v0, "SpeedSeries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 309
    invoke-static/range {p0 .. p0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 310
    invoke-static/range {p0 .. p0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 311
    invoke-static/range {p0 .. p0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 312
    invoke-static/range {p0 .. p0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 316
    move-object v12, v1

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 317
    new-instance v1, Lh6/h0$e;

    .line 318
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 319
    const-string v13, "speed"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz5/c;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lm6/r;->a(D)Lm6/q;

    move-result-object v3

    .line 320
    invoke-direct {v1, v2, v3}, Lh6/h0$e;-><init>(Ljava/time/Instant;Lm6/q;)V

    .line 321
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 322
    :cond_39
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 323
    new-instance v6, Lh6/h0;

    invoke-direct/range {v6 .. v12}, Lh6/h0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 324
    :sswitch_1d
    const-string v0, "BloodPressure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 325
    const-string v1, "systolic"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/m;->a(D)Lm6/l;

    move-result-object v13

    .line 326
    const-string v1, "diastolic"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/m;->a(D)Lm6/l;

    move-result-object v14

    .line 327
    const-string v1, "bodyPosition"

    .line 328
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->k:Ljava/util/Map;

    .line 329
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v15

    .line 330
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->i:Ljava/util/Map;

    .line 331
    invoke-static {v0, v7, v1, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    .line 332
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 333
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 334
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 335
    new-instance v9, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-direct/range {v9 .. v16}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/l;Lm6/l;II)V

    return-object v9

    .line 336
    :sswitch_1e
    const-string v2, "TotalCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 337
    const-string v1, "energy"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/c;->c(D)Lm6/b;

    move-result-object v8

    .line 338
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 339
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 340
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 341
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 342
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 343
    new-instance v3, Lh6/k0;

    invoke-direct/range {v3 .. v9}, Lh6/k0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/b;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    .line 344
    :sswitch_1f
    const-string v2, "SexualActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 345
    const-string v1, "protectionUsed"

    .line 346
    sget-object v2, Landroidx/health/connect/client/records/SexualActivityRecord;->f:Ljava/util/Map;

    .line 347
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 348
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 349
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 350
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 351
    new-instance v4, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    return-object v4

    .line 352
    :sswitch_20
    const-string v2, "LeanBodyMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 353
    const-string v1, "mass"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->c(D)Lm6/f;

    move-result-object v0

    .line 354
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 355
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 356
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 357
    new-instance v4, Lh6/w;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/w;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 358
    :sswitch_21
    const-string v0, "HeartRateVariabilityRmssd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 359
    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3a

    :goto_3b
    move-wide v8, v3

    goto :goto_3c

    :cond_3a
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 360
    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3b

    goto :goto_3b

    :cond_3b
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 361
    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    goto :goto_3b

    .line 362
    :goto_3c
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 363
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 364
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v10

    .line 365
    new-instance v5, Lh6/s;

    invoke-direct/range {v5 .. v10}, Lh6/s;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v5

    .line 366
    :sswitch_22
    const-string v0, "Weight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 367
    const-string v1, "weight"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/g;->c(D)Lm6/f;

    move-result-object v0

    .line 368
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 369
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 370
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 371
    new-instance v4, Lh6/m0;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/m0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 372
    :sswitch_23
    const-string v0, "Vo2Max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 373
    const-string v1, "vo2"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v13

    .line 374
    const-string v1, "measurementMethod"

    .line 375
    sget-object v2, Landroidx/health/connect/client/records/Vo2MaxRecord;->g:Ljava/util/Map;

    .line 376
    invoke-static {v0, v1, v2, v8}, Lz5/c;->r(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v15

    .line 377
    invoke-static {v0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v10

    .line 378
    invoke-static {v0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v11

    .line 379
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 380
    new-instance v9, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-direct/range {v9 .. v15}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V

    return-object v9

    .line 381
    :sswitch_24
    const-string v2, "HeartRateSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 382
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 383
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 384
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 385
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 386
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 389
    move-object v12, v2

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 390
    new-instance v2, Lh6/r$b;

    .line 391
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 392
    const-string v13, "bpm"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz5/c;->k(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v4

    .line 393
    invoke-direct {v2, v3, v4, v5}, Lh6/r$b;-><init>(Ljava/time/Instant;J)V

    .line 394
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 395
    :cond_3c
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 396
    new-instance v6, Lh6/r;

    invoke-direct/range {v6 .. v12}, Lh6/r;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    .line 397
    :sswitch_25
    const-string v2, "MenstruationPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 398
    new-instance v2, Lh6/y;

    .line 399
    invoke-static {v0}, Lz5/c;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v3

    .line 400
    invoke-static {v0}, Lz5/c;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 401
    invoke-static {v0}, Lz5/c;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    .line 402
    invoke-static {v0}, Lz5/c;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    .line 403
    invoke-static {v0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 404
    invoke-direct/range {v2 .. v7}, Lh6/y;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v2

    .line 405
    :sswitch_26
    const-string v2, "BasalMetabolicRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 406
    const-string v1, "bmr"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/k;->a(D)Lm6/j;

    move-result-object v0

    .line 407
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 408
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 409
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 410
    new-instance v4, Lh6/c;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/j;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 411
    :sswitch_27
    const-string v0, "Height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 412
    const-string v1, "height"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lz5/c;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/e;->a(D)Lm6/d;

    move-result-object v0

    .line 413
    invoke-static/range {p0 .. p0}, Lz5/c;->p(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    .line 414
    invoke-static/range {p0 .. p0}, Lz5/c;->q(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 415
    invoke-static/range {p0 .. p0}, Lz5/c;->l(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 416
    new-instance v4, Lh6/t;

    invoke-direct {v4, v1, v2, v0, v3}, Lh6/t;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    .line 417
    :cond_3d
    :goto_3e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown data type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6282b9 -> :sswitch_27
        -0x731ae5ab -> :sswitch_26
        -0x6ffaae44 -> :sswitch_25
        -0x67ae8bc3 -> :sswitch_24
        -0x670b21d5 -> :sswitch_23
        -0x65c9d168 -> :sswitch_22
        -0x5c41c7b9 -> :sswitch_21
        -0x4a795aa4 -> :sswitch_20
        -0x45c1d177 -> :sswitch_1f
        -0x40ec9668 -> :sswitch_1e
        -0x25c129c1 -> :sswitch_1d
        -0x218bfe82 -> :sswitch_1c
        -0x217a56f7 -> :sswitch_1b
        -0x2026ea4e -> :sswitch_1a
        -0xb31746c -> :sswitch_19
        -0x828e7f7 -> :sswitch_18
        0x8700b4 -> :sswitch_17
        0x4c7e307 -> :sswitch_16
        0x7aabe1a -> :sswitch_15
        0xb2f8d53 -> :sswitch_14
        0xeb8b01b -> :sswitch_13
        0x150bf015 -> :sswitch_12
        0x21342c4e -> :sswitch_11
        0x227fdf97 -> :sswitch_10
        0x2d5ce678 -> :sswitch_f
        0x38ef420d -> :sswitch_e
        0x3b00f46a -> :sswitch_d
        0x3eb244d6 -> :sswitch_c
        0x4213a9a1 -> :sswitch_b
        0x4722b931 -> :sswitch_a
        0x57894cfb -> :sswitch_9
        0x581aaa52 -> :sswitch_8
        0x5951c5dd -> :sswitch_7
        0x5a3a2067 -> :sswitch_6
        0x5e77f252 -> :sswitch_5
        0x667e75f7 -> :sswitch_4
        0x679c9b78 -> :sswitch_3
        0x794a17f8 -> :sswitch_2
        0x7b1a2fdf -> :sswitch_1
        0x7ce383bc -> :sswitch_0
    .end sparse-switch
.end method
