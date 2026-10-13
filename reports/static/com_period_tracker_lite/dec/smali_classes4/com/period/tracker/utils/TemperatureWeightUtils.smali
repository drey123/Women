.class public Lcom/period/tracker/utils/TemperatureWeightUtils;
.super Ljava/lang/Object;
.source "TemperatureWeightUtils.java"


# static fields
.field public static final DEGREE_CELSIUS_CHAR:Ljava/lang/String; = "\u2103"

.field public static final DEGREE_FAHRENHEIT_CHAR:Ljava/lang/String; = "\u2109"

.field private static final TAG:Ljava/lang/String; = "**** TemperatureWeightUtils:"

.field public static final TEMPERATURE:Ljava/lang/String; = "TempUnitKey"

.field public static final TEMPERATURE_C_UNIT:I = 0x0

.field public static final TEMPERATURE_F_UNIT:I = 0x1

.field public static final WEIGHT:Ljava/lang/String; = "WeightUnitKey"

.field public static final WEIGHT_KG_UNIT:I = 0x1

.field public static final WEIGHT_LBS_UNIT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static celsiusToFahrenheit(F)F
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static fahrenheitToCelsius(F)F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getAllTemperaturesSaved()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE temp > 0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    const-string v2, "temp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getAllWeightSaved()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE weight > 0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    const-string/jumbo v2, "weight"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getBabyWeightStringForUI(F)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 293
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v4, v0

    sub-float/2addr p0, v4

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr p0, v4

    float-to-int p0, p0

    .line 298
    const-string v4, ""

    if-ne v0, v3, :cond_0

    .line 299
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->baby_weight_lb_oz:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$string;->baby_weight_lbs_oz:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p0, v1, v3

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget v4, Lcom/period/tracker/R$string;->activity_data_weight_kg:I

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v4, v1, v3

    const-string p0, "%.1f %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 309
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->baby_weight_lbs_oz:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 312
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_data_weight_kg:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "0 %s"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChartSummaryTemperature(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 141
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTodayTemperature()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 143
    sget v1, Lcom/period/tracker/R$string;->inputobject_today_text:I

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getYesterdayTemperature()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 148
    sget v1, Lcom/period/tracker/R$string;->inputobject_yesterday_text:I

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getChartSummaryWeight()Ljava/lang/String;
    .locals 2

    .line 319
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getLatestWeightSaved()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 320
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLatestWeightSaved()F
    .locals 4

    .line 351
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * from ptnotes2 WHERE weight > 0 ORDER BY yyyymmdd DESC LIMIT 1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string/jumbo v1, "weight"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 358
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static getSavedTemperatureUnit()I
    .locals 2

    .line 155
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "TempUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSavedTemperatureUnitLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget v0, Lcom/period/tracker/R$string;->activity_others_temperature_c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->activity_others_temperature_f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSavedWeightUnit()I
    .locals 2

    .line 270
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSavedWeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget v0, Lcom/period/tracker/R$string;->activity_others_weight_lbs:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->activity_others_weight_kg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemp(F)F
    .locals 1

    .line 40
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->celsiusToFahrenheit(F)F

    move-result p0

    return p0
.end method

.method public static getTemperatureDegreesLabel()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "\u2103"

    return-object v0

    .line 128
    :cond_0
    const-string/jumbo v0, "\u2109"

    return-object v0
.end method

.method public static getTemperatureForDb(F)F
    .locals 1

    .line 68
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureForDb(FZ)F

    move-result p0

    return p0
.end method

.method public static getTemperatureForDb(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    return p0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->fahrenheitToCelsius(F)F

    move-result p0

    return p0
.end method

.method public static getTemperatureStringForUI(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureStringForUI(FZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v2, "%.2f"

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureStringWithUnit(F)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(FZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureDegreesLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTodayTemperature()F
    .locals 4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 411
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT * from ptnotes2 WHERE temp > 0 AND yyyymmdd = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "temp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 417
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2
.end method

.method public static getWeight(F)F
    .locals 1

    .line 161
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->lbsToKg(F)F

    move-result p0

    return p0
.end method

.method public static getWeightForDb(F)F
    .locals 1

    .line 195
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(FZ)F

    move-result p0

    return p0
.end method

.method public static getWeightForDb(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    return p0

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->kgToLbs(F)F

    move-result p0

    return p0
.end method

.method public static getWeightForPast30DaysFromDateGiven(I)F
    .locals 6

    .line 366
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x1e

    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 368
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 370
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWeightForPast30DaysFromDateGiven : startYyyymmdd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "NewDatabaseUtilities"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getWeightForPast30DaysFromDateGiven : dateSelected = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT * from ptnotes2 WHERE weight > 0 AND yyyymmdd BETWEEN ? AND ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 378
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string/jumbo v0, "weight"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 380
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 384
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2
.end method

.method public static getWeightFromPast30Days()F
    .locals 5

    .line 327
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x1e

    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 329
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 331
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "SELECT * from ptnotes2 WHERE weight > 0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const-string/jumbo v1, "weight"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 342
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2
.end method

.method public static getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget v0, Lcom/period/tracker/R$string;->activity_data_weight_lbs:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->activity_data_weight_kg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeightStringForUI(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeightStringForUI(FZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 169
    const-string v2, "%.2f"

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeightStringForUIInSingleDecimal(FZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    const-string v2, "%.1f"

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeightStringWithUnit(F)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(FZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYesterdayTemperature()F
    .locals 4

    .line 427
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 431
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT * from ptnotes2 WHERE temp > 0 AND yyyymmdd = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "temp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 437
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2
.end method

.method public static isCelsius()Z
    .locals 2

    .line 88
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "TempUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLbs()Z
    .locals 2

    .line 214
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static kgToLbs(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x4001a3112f275febL    # 2.20462262

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static lbsToKg(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x4001a3112f275febL    # 2.20462262

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static setCelsius()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setCelsius(Z)V

    return-void
.end method

.method public static setCelsius(Z)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "TempUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/DbInfo;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setKey(Ljava/lang/String;)V

    .line 102
    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 104
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setFahrenheit()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setFahrenheit(Z)V

    return-void
.end method

.method public static setFahrenheit(Z)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "TempUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/DbInfo;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setKey(Ljava/lang/String;)V

    .line 118
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 120
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setKg()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setKg(Z)V

    return-void
.end method

.method public static setKg(Z)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/DbInfo;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setKey(Ljava/lang/String;)V

    .line 240
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 242
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method

.method public static setLbs()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setLbs(Z)V

    return-void
.end method

.method public static setLbs(Z)V
    .locals 2

    .line 218
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "WeightUnitKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/DbInfo;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setKey(Ljava/lang/String;)V

    .line 224
    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 226
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void
.end method
