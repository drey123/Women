.class public Lcom/period/tracker/utils/BackupiOSEmailReader;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BackupiOSEmailReader.java"


# instance fields
.field private myDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final ovulationMap:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    const-string v31, "29"

    const-string v32, "30"

    const-string v3, "13"

    const-string v4, "14"

    const-string v5, "15"

    const-string v6, "16"

    const-string v7, "17"

    const-string v8, "18"

    const-string v9, "19"

    const-string v10, "1"

    const-string v11, "2"

    const-string v12, "3"

    const-string v13, "4"

    const-string v14, "5"

    const-string v15, "6"

    const-string v16, "7"

    const-string v17, "8"

    const-string v18, "9"

    const-string v19, "10"

    const-string v20, "11"

    const-string v21, "12"

    const-string v22, "20"

    const-string v23, "21"

    const-string v24, "22"

    const-string v25, "23"

    const-string v26, "24"

    const-string v27, "25"

    const-string v28, "26"

    const-string v29, "27"

    const-string v30, "28"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/period/tracker/utils/BackupiOSEmailReader;->ovulationMap:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 31

    .line 41
    invoke-direct/range {p0 .. p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    const-string v29, "29"

    const-string v30, "30"

    const-string v1, "13"

    const-string v2, "14"

    const-string v3, "15"

    const-string v4, "16"

    const-string v5, "17"

    const-string v6, "18"

    const-string v7, "19"

    const-string v8, "1"

    const-string v9, "2"

    const-string v10, "3"

    const-string v11, "4"

    const-string v12, "5"

    const-string v13, "6"

    const-string v14, "7"

    const-string v15, "8"

    const-string v16, "9"

    const-string v17, "10"

    const-string v18, "11"

    const-string v19, "12"

    const-string v20, "20"

    const-string v21, "21"

    const-string v22, "22"

    const-string v23, "23"

    const-string v24, "24"

    const-string v25, "25"

    const-string v26, "26"

    const-string v27, "27"

    const-string v28, "28"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/period/tracker/utils/BackupiOSEmailReader;->ovulationMap:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeDatabase()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public getAllDbInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/DbInfo;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * FROM db_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    const-string v2, "pk"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 109
    :goto_1
    const-string v3, "key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-ne v5, v4, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_2
    const-string/jumbo v5, "value"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 111
    :goto_3
    const-string v4, "PeriodDaysKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "DefaultCycleKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 115
    :cond_3
    const-string v4, "DefaultOvulationKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->ovulationMap:[Ljava/lang/String;

    aget-object v6, v5, v4

    goto :goto_5

    .line 112
    :cond_4
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    :cond_5
    :goto_5
    new-instance v4, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v4, v2, v3, v6}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0
.end method

.method public getAllFitbitExercises()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/FitbitExercise;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from fitbit_exercises"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 370
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string v1, "pk"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 372
    const-string v2, "act_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v1, v2, v3}, Lcom/period/tracker/container/FitbitExercise;->createFitbitExercise(ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/FitbitExercise;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 380
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throwing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BackupiOSEmailReader"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 382
    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getAllMoods()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from moods ORDER BY name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 141
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "pk"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 143
    :goto_1
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 144
    :goto_2
    const-string v1, "hidden"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    .line 145
    :goto_3
    const-string v1, "custom"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v9, v3

    .line 146
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_5

    .line 147
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v10, v5

    .line 148
    new-instance v5, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public getAllPeriods()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods ORDER BY yyyymmdd ASC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 170
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    const-string v1, "pk"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 172
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 173
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 174
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 175
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getAllPills()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation

    .line 277
    const-string v0, "hidden"

    const-string v1, "image_name"

    const-string v2, "name"

    const-string v3, "pk"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v5, "SELECT * from pills ORDER BY name"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 282
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 283
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 284
    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-ne v8, v7, :cond_1

    move-object v8, v9

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 285
    :goto_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_2

    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 287
    :goto_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 288
    :goto_4
    new-instance v7, Lcom/period/tracker/container/Pill;

    invoke-direct {v7, v5, v8, v6, v9}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object v4
.end method

.method public getAllPtnotes2()Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 194
    const-string v0, "pills"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * from ptnotes2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 199
    const-string v3, "pk"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v8, v3

    .line 200
    :goto_1
    const-string/jumbo v3, "yyyymmdd"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v9, v3

    .line 201
    :goto_2
    const-string v3, "intimate"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v10, v3

    .line 202
    :goto_3
    const-string v3, "remark"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v7, ""

    if-ne v4, v6, :cond_4

    move-object v11, v7

    goto :goto_4

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 203
    :goto_4
    const-string/jumbo v3, "weight"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    if-ne v4, v6, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 204
    :goto_5
    const-string v4, "temp"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v6, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    move v13, v4

    .line 205
    :goto_6
    const-string v4, "symptoms"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v6, :cond_7

    move-object v14, v7

    goto :goto_7

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 206
    :goto_7
    const-string v4, "moods"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v6, :cond_8

    move-object v15, v7

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 209
    :goto_8
    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_9

    move-object v4, v7

    goto :goto_9

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    if-nez v4, :cond_a

    move-object v4, v7

    :cond_a
    move-object/from16 v16, v4

    goto :goto_a

    :catch_0
    move-object/from16 v16, v7

    .line 215
    :goto_a
    const-string v4, "cm"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v17, v4

    .line 216
    :goto_b
    const-string v4, "co_position"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v18, v4

    .line 217
    :goto_c
    const-string v4, "co_texture"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v19, v4

    .line 218
    :goto_d
    const-string v4, "co_opening"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v20, v4

    .line 219
    :goto_e
    const-string v4, "pill"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v21, v5

    .line 220
    :goto_f
    const-string v4, "other_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    move-object/from16 v22, v7

    if-gtz v10, :cond_12

    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    cmpl-float v4, v3, v12

    if-gtz v4, :cond_12

    cmpl-float v4, v13, v12

    if-gtz v4, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    if-lez v17, :cond_11

    if-gtz v18, :cond_12

    :cond_11
    if-gtz v19, :cond_12

    if-gtz v20, :cond_12

    .line 222
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 223
    :cond_12
    new-instance v7, Lcom/period/tracker/container/Ptnotes2;

    move v12, v3

    invoke-direct/range {v7 .. v22}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v1
.end method

.method public getAllSymptoms()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Symptoms;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from symptoms ORDER BY name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 247
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    const-string v1, "pk"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 249
    :goto_1
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 250
    :goto_2
    const-string/jumbo v1, "value_map"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 251
    :goto_3
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v9, v5

    .line 257
    const-string v1, "hidden"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v10, v1

    .line 258
    :goto_5
    const-string v1, "custom"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_6
    move v11, v3

    .line 259
    new-instance v5, Lcom/period/tracker/container/Symptoms;

    invoke-direct/range {v5 .. v11}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method

.method public getAllTTCOvulations()Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/ttc/other/TTCOvulation;",
            ">;"
        }
    .end annotation

    .line 316
    const-string v0, "dirty"

    const-string v1, "ov_manual"

    const-string v2, "ov_ferning"

    const-string v3, "ov_opk"

    const-string v4, "ov_fm"

    const-string v5, "ov_watch"

    const-string v6, "ov_temp_manual_coverline"

    const-string v7, "ov_temp_manual"

    const-string v8, "ov_temp_type"

    const-string v9, "ov_temp_coverline"

    const-string v10, "ov_temp"

    const-string v11, "ov_master_type"

    const-string v12, "ov_master"

    const-string v13, "cycle"

    const-string v14, "pk"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v15

    .line 321
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    move-object/from16 v17, v0

    const-string v0, "SELECT * FROM ovulations"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 323
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 324
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v20, v1

    .line 325
    :goto_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v21, v1

    .line 326
    :goto_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v22, v1

    .line 327
    :goto_3
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v23, v1

    .line 328
    :goto_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_4

    const/16 v24, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v24, v1

    .line 329
    :goto_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/16 v19, 0x0

    if-ne v1, v15, :cond_5

    move/from16 v25, v19

    goto :goto_6

    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    move/from16 v25, v1

    .line 330
    :goto_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v26, v1

    .line 331
    :goto_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_7

    const/16 v27, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v27, v1

    .line 332
    :goto_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_8

    :goto_9
    move/from16 v28, v19

    goto :goto_a

    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    goto :goto_9

    .line 333
    :goto_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_9

    const/16 v29, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v29, v1

    .line 334
    :goto_b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_a

    const/16 v31, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v31, v1

    .line 335
    :goto_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_b

    const/16 v30, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v30, v1

    .line 336
    :goto_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_c

    const/16 v32, 0x0

    :goto_e
    move-object/from16 v1, v18

    move-object/from16 v18, v2

    goto :goto_f

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v32, v1

    goto :goto_e

    .line 337
    :goto_f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_d

    const/16 v33, 0x0

    :goto_10
    move-object/from16 v2, v17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v33, v2

    goto :goto_10

    .line 338
    :goto_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_e

    const/16 v34, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v34, v15

    .line 339
    :goto_12
    new-instance v19, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct/range {v19 .. v34}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, v19

    move-object/from16 v15, v16

    :try_start_1
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    goto/16 :goto_0

    :cond_f
    move-object/from16 v15, v16

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v15, v16

    .line 346
    :goto_13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_14

    .line 347
    :cond_10
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "throwing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "BackupiOSEmailReader"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 348
    throw v0

    :cond_11
    :goto_14
    return-object v15
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/utils/BackupiOSEmailReader;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method

.method public insertAllDBInfoToDatabase()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllDbInfo()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/DbInfo;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 98
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllFitbitExercises()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllFitbitExercises()Ljava/util/ArrayList;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/FitbitExercise;

    .line 359
    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitExercise;->insertWithId()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllMoodsToDatabase()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllMoods()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Moods;

    .line 132
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v1}, Lcom/period/tracker/container/Moods;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertMoodWithId(Lcom/period/tracker/container/Moods;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllPeriodsToDatabase()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllPeriods()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Periods;->setProcessChangeOnce(Z)V

    .line 161
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllPillsToDatabase()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllPills()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Pill;

    .line 272
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v1}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPillId(Lcom/period/tracker/container/Pill;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllPtNotes2ToDatabase()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 189
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllSymptomsToDatabase()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllSymptoms()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Symptoms;

    .line 238
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertSymptomId(Lcom/period/tracker/container/Symptoms;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAllTTCOvulationsToDatabase()V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getAllTTCOvulations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/ttc/other/TTCOvulation;

    .line 307
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertTTCOvulation(Lcom/period/tracker/ttc/other/TTCOvulation;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isSafeToTransfer()Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 p0, 0x0

    const/16 v0, 0x10

    .line 53
    invoke-static {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
