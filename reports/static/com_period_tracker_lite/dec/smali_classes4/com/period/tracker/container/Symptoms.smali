.class public Lcom/period/tracker/container/Symptoms;
.super Ljava/lang/Object;
.source "Symptoms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/container/Symptoms$Value;
    }
.end annotation


# instance fields
.field private custom:I

.field private hidden:I

.field private id:I

.field protected imageName:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field private valueMap:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/period/tracker/container/Symptoms;->id:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/Symptoms;->name:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/period/tracker/container/Symptoms;->valueMap:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/period/tracker/container/Symptoms;->imageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/period/tracker/container/Symptoms;->hidden:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/period/tracker/container/Symptoms;->custom:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/period/tracker/container/Symptoms;->id:I

    .line 59
    iput-object p2, p0, Lcom/period/tracker/container/Symptoms;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/period/tracker/container/Symptoms;->valueMap:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/period/tracker/container/Symptoms;->imageName:Ljava/lang/String;

    .line 62
    iput p5, p0, Lcom/period/tracker/container/Symptoms;->hidden:I

    .line 63
    iput p6, p0, Lcom/period/tracker/container/Symptoms;->custom:I

    return-void
.end method

.method public static evaluateAndReturnSymptomId(Ljava/lang/String;)I
    .locals 1

    .line 392
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 397
    :catch_0
    invoke-static {p0}, Lcom/period/tracker/container/Symptoms;->getSymptomIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static extractAndSortSymptomValue(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 239
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 240
    aget-object v4, v1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 243
    invoke-interface {v0, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_2
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->entriesSortedByValues(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllSymptoms()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Symptoms;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 340
    const-string v2, "SELECT * from symptoms ORDER BY name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 342
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
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

    .line 344
    :goto_1
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-ne v3, v5, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 345
    :goto_2
    const-string/jumbo v2, "value_map"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move-object v9, v6

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 346
    :goto_3
    const-string v2, "image_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 347
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v10, v6

    .line 348
    const-string v2, "hidden"

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

    .line 349
    :goto_5
    const-string v2, "custom"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_6
    move v12, v4

    .line 350
    new-instance v6, Lcom/period/tracker/container/Symptoms;

    invoke-direct/range {v6 .. v12}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 352
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0
.end method

.method public static getAllSymptomsJSONArrayOrderByIDAsc()Lorg/json/JSONArray;
    .locals 13

    .line 359
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 360
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 362
    const-string v2, "SELECT * from symptoms ORDER BY _id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 364
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 365
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

    .line 366
    :goto_1
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-ne v3, v5, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 367
    :goto_2
    const-string/jumbo v2, "value_map"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move-object v9, v6

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 368
    :goto_3
    const-string v2, "image_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 369
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v10, v6

    .line 370
    const-string v2, "hidden"

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

    .line 371
    :goto_5
    const-string v2, "custom"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_6
    move v12, v4

    .line 372
    new-instance v6, Lcom/period/tracker/container/Symptoms;

    invoke-direct/range {v6 .. v12}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6}, Lcom/period/tracker/container/Symptoms;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 374
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 9

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    const-string v2, "SELECT * from symptoms ORDER BY name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string/jumbo v3, "value_map"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    const-string v4, "image_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 269
    const-string v5, "hidden"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 270
    const-string v6, "custom"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 272
    const-string v7, "\t\t<symptom>\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\t\t\t<name><![CDATA["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]]></name>\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<value_map>"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</value_map>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<image_name>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</image_name>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<hidden>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</hidden>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<custom>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</custom>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "\t\t</symptom>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMostUsedSymptomIds(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 140
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    .line 143
    invoke-interface {v1, v7}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 144
    invoke-interface {v1, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    add-int/2addr v8, v3

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    .line 153
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->entriesSortedByValues(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    .line 163
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static getStateTextOfValue(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 416
    const-string p0, ""

    return-object p0

    .line 414
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->heavy:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 412
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->medium:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->light:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSymptomIdByName(Ljava/lang/String;)I
    .locals 3

    .line 322
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 324
    const-string v2, "SELECT _id from symptoms WHERE name=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v1

    .line 326
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_2
    return v1
.end method

.method public static getSymptomImageNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 305
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 306
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 307
    const-string v2, "SELECT image_name from symptoms WHERE _id=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 309
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "image_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 314
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 289
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 291
    const-string v2, "SELECT name from symptoms WHERE _id = ? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 293
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 298
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static getSymptomsCountMap(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 216
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 217
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    .line 220
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 221
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getTop3SymptomIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 176
    const-string v4, "symptoms"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 178
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v5, v3

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    .line 192
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->entriesSortedByValues(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    .line 202
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static isSymptomIdFlow(Ljava/lang/String;)Z
    .locals 1

    .line 404
    const-string v0, "Flow Notes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCustom()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/period/tracker/container/Symptoms;->custom:I

    return p0
.end method

.method public getHidden()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/period/tracker/container/Symptoms;->hidden:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/period/tracker/container/Symptoms;->id:I

    return p0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/period/tracker/container/Symptoms;->imageName:Ljava/lang/String;

    return-object p0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/period/tracker/container/Symptoms;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "name"

    iget-object v2, p0, Lcom/period/tracker/container/Symptoms;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "image_name"

    iget-object v2, p0, Lcom/period/tracker/container/Symptoms;->imageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "hidden"

    iget v2, p0, Lcom/period/tracker/container/Symptoms;->hidden:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "custom"

    iget p0, p0, Lcom/period/tracker/container/Symptoms;->custom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/period/tracker/container/Symptoms;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValueMap()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/period/tracker/container/Symptoms;->valueMap:Ljava/lang/String;

    return-object p0
.end method

.method public setCustom(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/period/tracker/container/Symptoms;->custom:I

    return-void
.end method

.method public setHidden(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/period/tracker/container/Symptoms;->hidden:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/period/tracker/container/Symptoms;->id:I

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/period/tracker/container/Symptoms;->imageName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/period/tracker/container/Symptoms;->name:Ljava/lang/String;

    return-void
.end method

.method public setValueMap(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/period/tracker/container/Symptoms;->valueMap:Ljava/lang/String;

    return-void
.end method
