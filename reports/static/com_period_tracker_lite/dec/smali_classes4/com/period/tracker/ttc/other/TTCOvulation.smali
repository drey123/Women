.class public Lcom/period/tracker/ttc/other/TTCOvulation;
.super Ljava/lang/Object;
.source "TTCOvulation.java"


# instance fields
.field private cycle:I

.field private dirty:I

.field private id:I

.field private ovFerning:I

.field private ovFm:I

.field private ovManual:I

.field private ovMaster:I

.field private ovMasterType:I

.field private ovOpk:I

.field private ovTemp:I

.field private ovTempCoverline:F

.field private ovTempManual:I

.field private ovTempManualCoverline:F

.field private ovTempType:I

.field private ovWatch:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    .line 35
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    .line 36
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    .line 37
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMasterType:I

    .line 38
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    .line 40
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    .line 41
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    .line 42
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    .line 43
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    .line 44
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    .line 45
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    .line 46
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    .line 47
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    .line 48
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    return-void
.end method

.method public constructor <init>(IIIIIFIIFIIIIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    .line 56
    iput p2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    .line 57
    iput p3, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    .line 58
    iput p4, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMasterType:I

    .line 59
    iput p5, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    .line 60
    iput p6, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    .line 61
    iput p7, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    .line 62
    iput p8, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    .line 63
    iput p9, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    .line 64
    iput p10, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    .line 65
    iput p11, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    .line 66
    iput p12, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    .line 67
    iput p13, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    .line 68
    iput p14, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    .line 69
    iput p15, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 78
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    .line 79
    const-string v0, "cycle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    .line 80
    const-string v0, "ov_master"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    .line 82
    const-string v0, "ov_temp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    .line 83
    const-string v0, "ov_temp_coverline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    .line 84
    const-string v0, "ov_temp_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    .line 85
    const-string v0, "ov_temp_manual"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    .line 86
    const-string v0, "ov_temp_manual_coverline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    .line 87
    const-string v0, "ov_watch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    .line 88
    const-string v0, "ov_opk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    .line 89
    const-string v0, "ov_fm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    .line 90
    const-string v0, "ov_ferning"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    .line 91
    const-string v0, "ov_manual"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    .line 92
    const-string v0, "dirty"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    :cond_0
    return-void
.end method

.method public static getAllTTCOvulationsInJSONArray()Lorg/json/JSONArray;
    .locals 22

    .line 330
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 332
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 334
    const-string v2, "SELECT * FROM ovulations ORDER BY cycle ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 336
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 337
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 338
    :goto_1
    const-string v2, "cycle"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 339
    :goto_2
    const-string v2, "ov_master"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 340
    :goto_3
    const-string v2, "ov_master_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v10, v4

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v10, v2

    .line 341
    :goto_4
    const-string v2, "ov_temp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_4

    move v11, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v11, v2

    .line 342
    :goto_5
    const-string v2, "ov_temp_coverline"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    move v12, v6

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    move v12, v2

    .line 343
    :goto_6
    const-string v2, "ov_temp_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v13, v4

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v13, v2

    .line 344
    :goto_7
    const-string v2, "ov_temp_manual"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_7

    move v14, v4

    goto :goto_8

    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v14, v2

    .line 345
    :goto_8
    const-string v2, "ov_temp_manual_coverline"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    :goto_9
    move v15, v6

    .line 346
    const-string v2, "ov_watch"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_9

    move/from16 v16, v4

    goto :goto_a

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v16, v2

    .line 347
    :goto_a
    const-string v2, "ov_fm"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_a

    move/from16 v18, v4

    goto :goto_b

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v18, v2

    .line 348
    :goto_b
    const-string v2, "ov_opk"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_b

    move/from16 v17, v4

    goto :goto_c

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v2

    .line 349
    :goto_c
    const-string v2, "ov_ferning"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_c

    move/from16 v19, v4

    goto :goto_d

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v19, v2

    .line 350
    :goto_d
    const-string v2, "ov_manual"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_d

    move/from16 v20, v4

    goto :goto_e

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v2

    .line 351
    :goto_e
    const-string v2, "dirty"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_f
    move/from16 v21, v4

    .line 352
    new-instance v6, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V

    .line 353
    invoke-virtual {v6}, Lcom/period/tracker/ttc/other/TTCOvulation;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 356
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 17

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 222
    const-string v2, "SELECT * FROM ovulations ORDER BY cycle ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 224
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 225
    const-string v2, "cycle"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 226
    :goto_1
    const-string v3, "ov_master"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 227
    :goto_2
    const-string v6, "ov_master_type"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 228
    :goto_3
    const-string v7, "ov_temp"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 229
    :goto_4
    const-string v8, "ov_temp_coverline"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v5, :cond_4

    move v8, v10

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 230
    :goto_5
    const-string v9, "ov_temp_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 231
    :goto_6
    const-string v11, "ov_temp_manual"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 232
    :goto_7
    const-string v12, "ov_temp_manual_coverline"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 233
    :goto_8
    const-string v12, "ov_watch"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v5, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 234
    :goto_9
    const-string v13, "ov_fm"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v5, :cond_9

    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 235
    :goto_a
    const-string v14, "ov_opk"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v5, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 236
    :goto_b
    const-string v15, "ov_ferning"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 237
    :goto_c
    const-string v15, "ov_manual"

    move/from16 v16, v4

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 239
    :goto_d
    const-string v5, "\t\t<ovulation>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\t\t\t<cycle>"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cycle>\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t<ov_master>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_master>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_master_type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_master_type>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_coverline>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_coverline>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_type>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_manual>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_manual>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_manual_coverline>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_manual_coverline>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_watch>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_watch>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_opk>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_opk>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_fm>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_fm>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_ferning>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_ferning>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_manual>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_manual>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "\t\t</ovulation>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 256
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionXMLStringForRelatedPeriods(I)Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE (type = 0 OR type = 1 OR type = 3) AND yyyymmdd >= ? ORDER BY yyyymmdd DESC"

    invoke-virtual {v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 271
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 273
    :goto_1
    invoke-static {v1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getXMLStringForDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLStringForDate(I)Ljava/lang/String;
    .locals 17

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT * FROM ovulations WHERE cycle=?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 290
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 291
    const-string v2, "cycle"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 292
    :goto_1
    const-string v3, "ov_master"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 293
    :goto_2
    const-string v6, "ov_master_type"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 294
    :goto_3
    const-string v7, "ov_temp"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 295
    :goto_4
    const-string v8, "ov_temp_coverline"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v5, :cond_4

    move v8, v10

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 296
    :goto_5
    const-string v9, "ov_temp_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 297
    :goto_6
    const-string v11, "ov_temp_manual"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 298
    :goto_7
    const-string v12, "ov_temp_manual_coverline"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 299
    :goto_8
    const-string v12, "ov_watch"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v5, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 300
    :goto_9
    const-string v13, "ov_fm"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v5, :cond_9

    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 301
    :goto_a
    const-string v14, "ov_opk"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v5, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 302
    :goto_b
    const-string v15, "ov_ferning"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 303
    :goto_c
    const-string v15, "ov_manual"

    move/from16 v16, v4

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 305
    :goto_d
    const-string v5, "\t\t<ovulation>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\t\t\t<cycle>"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cycle>\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t<ov_master>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_master>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_master_type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_master_type>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_coverline>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_coverline>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_type>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_manual>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_manual>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_temp_manual_coverline>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</ov_temp_manual_coverline>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_watch>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_watch>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_opk>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_opk>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_fm>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_fm>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_ferning>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_ferning>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ov_manual>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ov_manual>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v2, "\t\t</ovulation>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 322
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCycle()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    return p0
.end method

.method public getDirty()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    return p0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v1, "cycle"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v1, "ov_master"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "ov_temp"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v1, "ov_temp_coverline"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    const-string v1, "ov_temp_type"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "ov_temp_manual"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "ov_temp_manual_coverline"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    const-string v1, "ov_watch"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v1, "ov_fm"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v1, "ov_ferning"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "ov_opk"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v1, "ov_manual"

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v1, "dirty"

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public getOvFerning()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    return p0
.end method

.method public getOvFm()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    return p0
.end method

.method public getOvManual()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    return p0
.end method

.method public getOvMaster()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    return p0
.end method

.method public getOvMasterType()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMasterType:I

    return p0
.end method

.method public getOvOpk()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    return p0
.end method

.method public getOvTemp()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    return p0
.end method

.method public getOvTempCoverline()F
    .locals 0

    .line 120
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    return p0
.end method

.method public getOvTempManual()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    return p0
.end method

.method public getOvTempManualCoverline()F
    .locals 0

    .line 129
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    return p0
.end method

.method public getOvTempType()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    return p0
.end method

.method public getOvWatch()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    return p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t<ovulation>\n\t\t\t<cycle>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</cycle>\n\t\t\t<ov_master>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_master>\n\t\t\t<ov_master_type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMasterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_master_type>\n\t\t\t<ov_temp>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_temp>\n\t\t\t<ov_temp_coverline>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</ov_temp_coverline>\n\t\t\t<ov_temp_type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_temp_type>\n\t\t\t<ov_temp_manual>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_temp_manual>\n\t\t\t<ov_temp_manual_coverline>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</ov_temp_manual_coverline>\n\t\t\t<ov_watch>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_watch>\n\t\t\t<ov_opk>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_opk>\n\t\t\t<ov_fm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_fm>\n\t\t\t<ov_ferning>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</ov_ferning>\n\t\t\t<ov_manual>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</ov_manual>\n\t\t</ovulation>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasDifferenceInData(Lcom/period/tracker/ttc/other/TTCOvulation;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 178
    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    .line 179
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMaster:I

    .line 180
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovMasterType:I

    .line 181
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMasterType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTemp:I

    .line 182
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTemp()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempCoverline:F

    .line 183
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempCoverline()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempType:I

    .line 184
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManual:I

    .line 185
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManual()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovTempManualCoverline:F

    .line 186
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManualCoverline()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovWatch:I

    .line 187
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvWatch()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovOpk:I

    .line 188
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvOpk()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFm:I

    .line 189
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFm()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovFerning:I

    .line 190
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFerning()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->ovManual:I

    .line 191
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvManual()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->dirty:I

    .line 192
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getDirty()I

    move-result p1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setCycle(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->cycle:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCOvulation;->id:I

    return-void
.end method
