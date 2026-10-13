.class public Lcom/period/tracker/container/DbInfo;
.super Ljava/lang/Object;
.source "DbInfo.java"


# static fields
.field private static final CYCLE_IGNORE_LESS_DEFAULT:I = 0xa

.field private static final CYCLE_IGNORE_LESS_KEY:Ljava/lang/String; = "DefaultMinCycleKey"

.field private static final CYCLE_IGNORE_MORE_DEFAULT:I = 0x3c

.field private static final CYCLE_IGNORE_MORE_KEY:Ljava/lang/String; = "DefaultMaxCycleKey"

.field private static final CYCLE_NONE_IGNORE_MORE_KEY:Ljava/lang/String; = "HasNoneDefaultMaxCycleKey"


# instance fields
.field private id:I

.field private key:Ljava/lang/String;

.field private processChangeOnce:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/period/tracker/container/DbInfo;->id:I

    .line 36
    iput-object p2, p0, Lcom/period/tracker/container/DbInfo;->key:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p3}, Lcom/period/tracker/container/DbInfo;->filterValueFromBooleanToString(Ljava/lang/String;)V

    return-void
.end method

.method private filterValueFromBooleanToString(Ljava/lang/String;)V
    .locals 1

    .line 95
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string p1, "1"

    iput-object p1, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string p1, "0"

    iput-object p1, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    return-void

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    return-void
.end method

.method public static getAllDbInfoJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 385
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 389
    const-string v2, "SELECT * FROM db_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 391
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string/jumbo v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 395
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 397
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 400
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 5

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    const-string v2, "SELECT * FROM db_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string/jumbo v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 369
    const-string v4, "\t\t<db_info>\n\t\t\t<key>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, "</key>\n\t\t\t<value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v2, "</value>\n\t\t</db_info>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalorieIntakeGoal()F
    .locals 2

    .line 282
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "CalorieIntakeGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    return v0
.end method

.method public static getHeightGoal()I
    .locals 2

    .line 226
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "HeightKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {v0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 233
    :catch_0
    invoke-virtual {v0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIgnoreLessCycleDays()I
    .locals 2

    .line 122
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultMinCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static getIgnoreMoreCycleDays()I
    .locals 2

    .line 148
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultMaxCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3c

    :cond_0
    return v0
.end method

.method public static getSleepGoal()I
    .locals 2

    .line 256
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "SleepGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7080

    :cond_0
    return v0
.end method

.method public static getStepsGoal()I
    .locals 2

    .line 181
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "StepsGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method

.method public static getWaterIntakeGoal()I
    .locals 2

    .line 309
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WaterIntakeGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    :cond_0
    return v0
.end method

.method public static getWaterIntakeUnit()I
    .locals 2

    .line 335
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WaterIntakeUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static getWeightGoal()F
    .locals 2

    .line 203
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasSetNoneIgnoreMaxCycleValue()I
    .locals 2

    .line 157
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "HasNoneDefaultMaxCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setCalorieIntakeGoal(F)V
    .locals 4

    .line 290
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "CalorieIntakeGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 295
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 298
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 300
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setHeightGoal(I)V
    .locals 4

    .line 241
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "HeightKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 246
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 249
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 251
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setIgnoreLessCycleDays(IZ)V
    .locals 4

    .line 106
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultMinCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    .line 107
    const-string v2, ""

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 111
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 117
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setIgnoreMoreCycleDays(IZ)V
    .locals 4

    .line 131
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultMaxCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    .line 132
    const-string v2, ""

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 136
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 142
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setNoneIgnoreMaxCycleValue(IZ)V
    .locals 4

    .line 161
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "HasNoneDefaultMaxCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    .line 162
    const-string v2, ""

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 166
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 172
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setSleepGoal(I)V
    .locals 4

    .line 267
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "SleepGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 272
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 275
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 277
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setStepsGoal(I)V
    .locals 4

    .line 190
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "StepsGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 195
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    return-void
.end method

.method public static setWaterIntakeGoal(I)V
    .locals 4

    .line 316
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WaterIntakeGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 321
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 324
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 326
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setWaterIntakeUnit(I)V
    .locals 4

    .line 342
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WaterIntakeUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 347
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 350
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 352
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setWeightGoal(F)V
    .locals 4

    .line 210
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightGoalKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 215
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void

    .line 218
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 220
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method


# virtual methods
.method public convertValueToInt()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/period/tracker/container/DbInfo;->id:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/period/tracker/container/DbInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/period/tracker/container/DbInfo;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isProcessChangeOnce()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/period/tracker/container/DbInfo;->processChangeOnce:Z

    return p0
.end method

.method public setId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/period/tracker/container/DbInfo;->id:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/period/tracker/container/DbInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public setProcessChangeOnce(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/period/tracker/container/DbInfo;->processChangeOnce:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/period/tracker/container/DbInfo;->filterValueFromBooleanToString(Ljava/lang/String;)V

    return-void
.end method
