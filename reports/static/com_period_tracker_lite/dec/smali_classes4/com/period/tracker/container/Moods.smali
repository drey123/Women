.class public Lcom/period/tracker/container/Moods;
.super Ljava/lang/Object;
.source "Moods.java"


# instance fields
.field private custom:I

.field private hidden:I

.field private id:I

.field private imageName:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/period/tracker/container/Moods;->id:I

    .line 40
    iput-object p2, p0, Lcom/period/tracker/container/Moods;->name:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/period/tracker/container/Moods;->hidden:I

    .line 42
    iput p4, p0, Lcom/period/tracker/container/Moods;->custom:I

    .line 43
    iput-object p5, p0, Lcom/period/tracker/container/Moods;->imageName:Ljava/lang/String;

    return-void
.end method

.method public static getAllMoodsInJSONArrayOrderByIDAsc()Lorg/json/JSONArray;
    .locals 12

    .line 213
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 214
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 216
    const-string v2, "SELECT * from moods ORDER BY _id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 218
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 219
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

    .line 220
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

    .line 221
    :goto_2
    const-string v2, "hidden"

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

    .line 222
    :goto_3
    const-string v2, "custom"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_4
    move v10, v4

    .line 223
    const-string v2, "image_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_5

    .line 224
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v11, v6

    .line 225
    new-instance v6, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v6 .. v11}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/period/tracker/container/Moods;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 227
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public static getAllMoodsOrderByIDAsc()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    const-string v2, "SELECT * from moods ORDER BY _id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 197
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
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

    .line 199
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

    .line 200
    :goto_2
    const-string v2, "hidden"

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

    .line 201
    :goto_3
    const-string v2, "custom"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_4
    move v10, v4

    .line 202
    const-string v2, "image_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v11, v6

    .line 204
    new-instance v6, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v6 .. v11}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 8

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    const-string v2, "SELECT * from moods ORDER BY name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "hidden"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 157
    const-string v4, "custom"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 158
    const-string v5, "image_name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string v6, "\t\t<mood>\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<name><![CDATA["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]]></name>\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t<image_name>"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</image_name>\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t<hidden>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</hidden>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<custom>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</custom>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "\t\t</mood>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMoodNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 176
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 177
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 178
    const-string v2, "SELECT name from moods WHERE _id=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 180
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
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

    .line 182
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 185
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static getMostUsedMoods(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
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

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 111
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

    .line 112
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    .line 114
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 115
    aget-object v6, v2, v5

    .line 118
    invoke-interface {v1, v6}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 119
    invoke-interface {v1, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    add-int/2addr v7, v3

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    .line 128
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->entriesSortedByValues(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getCustom()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/period/tracker/container/Moods;->custom:I

    return p0
.end method

.method public getHidden()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/period/tracker/container/Moods;->hidden:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/period/tracker/container/Moods;->id:I

    return p0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/period/tracker/container/Moods;->imageName:Ljava/lang/String;

    return-object p0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/period/tracker/container/Moods;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "id"

    iget v2, p0, Lcom/period/tracker/container/Moods;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "image_name"

    iget-object v2, p0, Lcom/period/tracker/container/Moods;->imageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "hidden"

    iget v2, p0, Lcom/period/tracker/container/Moods;->hidden:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "custom"

    iget p0, p0, Lcom/period/tracker/container/Moods;->custom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/period/tracker/container/Moods;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setCustom(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/period/tracker/container/Moods;->custom:I

    return-void
.end method

.method public setHidden(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/period/tracker/container/Moods;->hidden:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/period/tracker/container/Moods;->id:I

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/period/tracker/container/Moods;->imageName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/period/tracker/container/Moods;->name:Ljava/lang/String;

    return-void
.end method
