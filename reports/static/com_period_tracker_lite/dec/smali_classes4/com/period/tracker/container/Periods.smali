.class public Lcom/period/tracker/container/Periods;
.super Ljava/lang/Object;
.source "Periods.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/period/tracker/container/Periods;",
        ">;"
    }
.end annotation


# static fields
.field public static final PERIOD_END_TYPE:I = 0x1

.field public static final PERIOD_START_TYPE:I = 0x0

.field public static final PREGNANCY_TYPE:I = 0x3


# instance fields
.field private date:D

.field private id:I

.field private processChangeOnce:Z

.field private type:I

.field private yyyymmdd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/period/tracker/container/Periods;->id:I

    .line 39
    iput p2, p0, Lcom/period/tracker/container/Periods;->type:I

    .line 40
    iput-wide p3, p0, Lcom/period/tracker/container/Periods;->date:D

    .line 41
    iput p5, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    return-void
.end method

.method public static convertToXMLString(II)Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t<period>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t<yyyymmdd>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</yyyymmdd>\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t<type>"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</type>\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, "\t\t</period>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllPeriods()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 498
    const-string v2, "SELECT * from periods ORDER BY yyyymmdd ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 500
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 501
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

    .line 502
    :goto_1
    const-string/jumbo v2, "type"

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

    .line 503
    :goto_2
    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    :goto_3
    move-wide v9, v2

    .line 504
    const-string/jumbo v2, "yyyymmdd"

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
    move v11, v4

    .line 505
    new-instance v6, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v6 .. v11}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static getAllPeriodsJSONArrayAsc()Lorg/json/JSONArray;
    .locals 9

    .line 514
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 516
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 518
    const-string v2, "SELECT * from periods ORDER BY yyyymmdd ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 520
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 522
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 523
    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 524
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 526
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 527
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 529
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    const-string v2, "SELECT * from periods ORDER BY yyyymmdd ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    const-string/jumbo v3, "yyyymmdd"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 190
    invoke-static {v3, v2}, Lcom/period/tracker/container/Periods;->convertToXMLString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionManualOvulationXMLString(II)Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string p1, "SELECT * from periods WHERE type = 4 AND yyyymmdd BETWEEN ? AND ? ORDER BY yyyymmdd DESC"

    invoke-virtual {v1, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 168
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 170
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 171
    invoke-static {v1, p1}, Lcom/period/tracker/container/Periods;->convertToXMLString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCompanionPeriodsXMLString(I)Ljava/lang/String;
    .locals 6

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
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

    if-eqz p0, :cond_3

    .line 148
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 150
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 151
    :goto_2
    invoke-static {v3, v1}, Lcom/period/tracker/container/Periods;->convertToXMLString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEndPeriodForPeriodStartDate(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 240
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 244
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v2

    .line 247
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type = 1 AND yyyymmdd >= ? AND yyyymmdd < ? ORDER BY yyyymmdd ASC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type = 1 AND yyyymmdd >= ? ORDER BY yyyymmdd ASC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 258
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 260
    :goto_2
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 261
    :goto_3
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    .line 262
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_5
    move v9, v2

    .line 263
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_1

    .line 265
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method

.method public static getImmediateCycleBeforeOrEqual(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 300
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type=0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 306
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 308
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 309
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 310
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 311
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 313
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public static getLast2PeriodStartsWithPregnancy()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 381
    const-string/jumbo v9, "yyyymmdd DESC"

    const-string v10, "2"

    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=0 OR type=3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 384
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 386
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 387
    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 388
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 389
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getLastCycleOrPregnancy()Lcom/period/tracker/container/Periods;
    .locals 10

    .line 359
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 361
    const-string/jumbo v8, "yyyymmdd DESC"

    const-string v9, "1"

    const-string v2, "periods"

    const/4 v3, 0x0

    const-string/jumbo v4, "type=0 OR type=3"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 366
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 367
    const-string v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 368
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 369
    new-instance v2, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v0, v2

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getLastManualOvulation()Lcom/period/tracker/container/Periods;
    .locals 10

    .line 399
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 401
    const-string/jumbo v8, "yyyymmdd DESC"

    const-string v9, "1"

    const-string v2, "periods"

    const/4 v3, 0x0

    const-string/jumbo v4, "type=4"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 406
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 407
    const-string v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 408
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 409
    new-instance v2, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v0, v2

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getLastPeriodEnd()Lcom/period/tracker/container/Periods;
    .locals 13

    .line 444
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 448
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 450
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 452
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "yyyymmdd ASC"

    const-string v12, "1"

    .line 451
    const-string v5, "periods"

    const/4 v6, 0x0

    const-string/jumbo v7, "type=1 AND yyyymmdd BETWEEN ? AND ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 454
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 456
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 457
    :goto_2
    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 458
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 459
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 460
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastPeriodEnd: result->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "NewDatabaseUtilities"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    .line 463
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2
.end method

.method public static getLastPeriodStart()Lcom/period/tracker/container/Periods;
    .locals 10

    .line 339
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 341
    const-string/jumbo v8, "yyyymmdd DESC"

    const-string v9, "1"

    const-string v2, "periods"

    const/4 v3, 0x0

    const-string/jumbo v4, "type=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 346
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 347
    const-string v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 348
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 349
    new-instance v2, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v0, v2

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getLatestPeriodsStartOfCount(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * from periods WHERE type=0 ORDER BY yyyymmdd DESC LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 224
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    const-string v1, "_id"

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

    .line 226
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

    .line 227
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

    .line 228
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

    .line 229
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 276
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type=0 AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 282
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 284
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 285
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 286
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 287
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 289
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public static getPeriodPregAfterDate(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 538
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type=3 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 546
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 548
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 549
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 550
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 551
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 553
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public static getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 472
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type=0 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 479
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 481
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 482
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 483
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 484
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 486
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public static getPeriodsOfCount(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * from periods WHERE type=0 OR type=3 ORDER BY yyyymmdd DESC LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 205
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const-string v1, "_id"

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

    .line 207
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

    .line 208
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

    .line 209
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

    .line 210
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static getStartPeriodsBetween(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd"

    .line 422
    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=0 AND yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 425
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 426
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 427
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v6, p1

    .line 428
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 429
    :goto_3
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 430
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static hasPeriodBeforePeriodStartDate(I)Z
    .locals 3

    .line 323
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "SELECT * from periods WHERE type=0 AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 328
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method


# virtual methods
.method public compareTo(Lcom/period/tracker/container/Periods;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    iget p1, p1, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/period/tracker/container/Periods;

    invoke-virtual {p0, p1}, Lcom/period/tracker/container/Periods;->compareTo(Lcom/period/tracker/container/Periods;)I

    move-result p0

    return p0
.end method

.method public getCycleLength(Lcom/period/tracker/container/Periods;)I
    .locals 0

    .line 123
    iget p0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p0, p1}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result p0

    return p0
.end method

.method public getDate()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/period/tracker/container/Periods;->date:D

    return-wide v0
.end method

.method public getId()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/period/tracker/container/Periods;->id:I

    return p0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/period/tracker/container/Periods;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v1, "yyyymmdd"

    iget v2, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "period_type"

    iget p0, p0, Lcom/period/tracker/container/Periods;->type:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public getPeriodLength()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/period/tracker/container/Periods;->type:I

    if-nez v0, :cond_1

    .line 109
    iget v0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 112
    iget p0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 116
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/period/tracker/container/Periods;->type:I

    return p0
.end method

.method public getYyyymmdd()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    return p0
.end method

.method public isLatestPeriodStart()Z
    .locals 0

    .line 104
    iget p0, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isYyyymmddLatestPeriodStart(I)Z

    move-result p0

    return p0
.end method

.method public isProcessChangeOnce()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/period/tracker/container/Periods;->processChangeOnce:Z

    return p0
.end method

.method public setDate(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/period/tracker/container/Periods;->date:D

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/period/tracker/container/Periods;->id:I

    return-void
.end method

.method public setProcessChangeOnce(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/period/tracker/container/Periods;->processChangeOnce:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/period/tracker/container/Periods;->type:I

    return-void
.end method

.method public setYyyymmdd(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/period/tracker/container/Periods;->yyyymmdd:I

    return-void
.end method
