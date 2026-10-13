.class public Lcom/period/tracker/container/Exercise;
.super Ljava/lang/Object;
.source "Exercise.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/container/Exercise$ComputeMode;
    }
.end annotation


# static fields
.field public static final CALORIES_KEY:Ljava/lang/String; = "calories"

.field public static final COMPUTE_MODE_KEY:Ljava/lang/String; = "compute_mode"

.field public static final EXERCISE_TYPE_CUSTOM:I = 0x1

.field public static final EXERCISE_TYPE_FITBIT:I = 0x3

.field public static final EXERCISE_TYPE_HEALTHKIT:I = 0x2

.field public static final EXERCISE_TYPE_STANDARD:I = 0x0

.field public static final HK_KEY:Ljava/lang/String; = "hk_type"

.field public static final LIFESTYLE_TYPE_NAME:Ljava/lang/String; = "exercise"

.field public static final MINUTES_KEY:Ljava/lang/String; = "minutes"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private calories:F

.field private computeMode:I

.field private fbActId:Ljava/lang/String;

.field private fbLogId:Ljava/lang/String;

.field private hkType:I

.field private met:F

.field private minutes:F

.field private name:Ljava/lang/String;

.field private stdId:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-static {v0}, Lcom/period/tracker/container/Exercise$ComputeMode;->-$$Nest$fgetintValue(Lcom/period/tracker/container/Exercise$ComputeMode;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    return-void
.end method


# virtual methods
.method public computeCalories(I)V
    .locals 0

    .line 272
    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForPast30DaysFromDateGiven(I)F

    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/Exercise;->computeCaloriesWithWeight(F)V

    return-void
.end method

.method public computeCaloriesWithWeight(F)V
    .locals 4

    .line 277
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeCalories weight given = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Exercise"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->lbsToKg(F)F

    move-result p1

    .line 281
    :cond_0
    iget v0, p0, Lcom/period/tracker/container/Exercise;->met:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    return-void
.end method

.method public getCalendarDisplay()Ljava/lang/String;
    .locals 3

    .line 335
    iget v0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const-string v1, " - "

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/period/tracker/R$string;->calorie_value:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getCaloriesValueWithCaloriesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCalories()F
    .locals 0

    .line 291
    iget p0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    return p0
.end method

.method public getCaloriesBurnedString()Ljava/lang/String;
    .locals 2

    .line 306
    iget v0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 307
    sget p0, Lcom/period/tracker/R$string;->exercise_1_calorie_burned_value:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 310
    const-string p0, ""

    return-object p0

    .line 312
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->exercise_calories_burned_value:I

    iget p0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    invoke-static {v0, p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaloriesString()Ljava/lang/String;
    .locals 3

    .line 285
    iget v0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 286
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.0f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public getCaloriesValueWithCaloriesString()Ljava/lang/String;
    .locals 4

    .line 296
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/period/tracker/container/Exercise;->calories:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%.0f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 298
    iget p0, p0, Lcom/period/tracker/container/Exercise;->calories:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    .line 299
    sget p0, Lcom/period/tracker/R$string;->calorie_value:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->calories_value:I

    invoke-static {p0, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComputeMode()I
    .locals 0

    .line 368
    iget p0, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    return p0
.end method

.method public getFbActId()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    return-object p0
.end method

.method public getFbLogId()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/period/tracker/container/Exercise;->fbLogId:Ljava/lang/String;

    return-object p0
.end method

.method public getJSONDetails()Lorg/json/JSONObject;
    .locals 4

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget v1, p0, Lcom/period/tracker/container/Exercise;->type:I

    if-nez v1, :cond_0

    .line 174
    const-string v1, "std_id"

    iget v2, p0, Lcom/period/tracker/container/Exercise;->stdId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "compute_mode"

    iget v2, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 178
    const-string v1, "hk_type"

    iget v2, p0, Lcom/period/tracker/container/Exercise;->hkType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 181
    const-string v1, "fb_log_id"

    iget-object v2, p0, Lcom/period/tracker/container/Exercise;->fbLogId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "fb_act_id"

    iget-object v2, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_2
    :goto_0
    const-string v1, "minutes"

    iget v2, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "calories"

    iget v2, p0, Lcom/period/tracker/container/Exercise;->calories:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v1, "type"

    iget p0, p0, Lcom/period/tracker/container/Exercise;->type:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMet()F
    .locals 2

    .line 348
    iget v0, p0, Lcom/period/tracker/container/Exercise;->met:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 350
    iget v0, p0, Lcom/period/tracker/container/Exercise;->stdId:I

    invoke-static {v0}, Lcom/period/tracker/container/StandardExercise;->getMetValueForExercise(I)F

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/Exercise;->met:F

    :cond_0
    return v0
.end method

.method public getMinutes()F
    .locals 0

    .line 317
    iget p0, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    return p0
.end method

.method public getMinutesString()Ljava/lang/String;
    .locals 3

    .line 321
    iget v0, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 322
    sget p0, Lcom/period/tracker/R$string;->exercise_1_minute_value:I

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.0f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 326
    sget v0, Lcom/period/tracker/R$string;->exercise_minutes_value:I

    invoke-static {v0, p0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 357
    iget v1, p0, Lcom/period/tracker/container/Exercise;->type:I

    if-nez v1, :cond_0

    .line 358
    iget v0, p0, Lcom/period/tracker/container/Exercise;->stdId:I

    invoke-static {v0}, Lcom/period/tracker/container/StandardExercise;->getNameForExercise(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 360
    iget v0, p0, Lcom/period/tracker/container/Exercise;->hkType:I

    invoke-static {v0}, Lcom/period/tracker/lifestyle/HealthKitWorkoutInfo;->getNameWithHkType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 362
    iget-object v0, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->getExerciseNameForActId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public getType()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/period/tracker/container/Exercise;->type:I

    return p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 7

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<minutes>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</minutes>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t<calories>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/container/Exercise;->calories:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "</calories>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t\t<type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/period/tracker/container/Exercise;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</type>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t\t\t<exercise_info>\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget v4, p0, Lcom/period/tracker/container/Exercise;->type:I

    if-nez v4, :cond_0

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t\t\t<std_id>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/period/tracker/container/Exercise;->stdId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</std_id>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t\t\t<compute_mode>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</compute_mode>\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t\t\t<hk_type>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/container/Exercise;->hkType:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</hk_type>\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t\t\t<fb_log_id><![CDATA["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/period/tracker/container/Exercise;->fbLogId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]]></fb_log_id>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t\t\t<fb_act_id><![CDATA["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]]></fb_act_id>\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    :goto_0
    const-string p0, "\t\t\t\t</exercise_info>\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCalories(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/period/tracker/container/Exercise;->calories:F

    return-void
.end method

.method public setComputeMode(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    return-void
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 117
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 118
    const-string v0, "calories"

    const-string v1, "minutes"

    if-nez v6, :cond_0

    .line 119
    const-string v2, "std_id"

    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "compute_mode"

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    move-object v1, p0

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/period/tracker/container/Exercise;->setPropertiesForStandard(IIFFI)V

    return-void

    :cond_0
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1

    .line 127
    const-string v2, "hk_type"

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p0, v3

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    .line 127
    invoke-virtual {v1, v2, p0, p1, v6}, Lcom/period/tracker/container/Exercise;->setPropertiesForHealthKit(IFFI)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2

    .line 134
    const-string v2, "fb_log_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_act_id"

    .line 135
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float v5, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/period/tracker/container/Exercise;->setPropertiesForFitbit(Ljava/lang/String;Ljava/lang/String;FFI)V

    :cond_2
    return-void
.end method

.method public setFbActId(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    return-void
.end method

.method public setMet(F)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/period/tracker/container/Exercise;->met:F

    return-void
.end method

.method public setMinutes(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/period/tracker/container/Exercise;->name:Ljava/lang/String;

    return-void
.end method

.method public setPropertiesForFitbit(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/period/tracker/container/Exercise;->fbLogId:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/period/tracker/container/Exercise;->fbActId:Ljava/lang/String;

    .line 102
    iput p3, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    .line 103
    iput p4, p0, Lcom/period/tracker/container/Exercise;->calories:F

    .line 104
    iput p5, p0, Lcom/period/tracker/container/Exercise;->type:I

    return-void
.end method

.method public setPropertiesForHealthKit(IFFI)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/period/tracker/container/Exercise;->hkType:I

    .line 94
    iput p2, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    .line 95
    iput p3, p0, Lcom/period/tracker/container/Exercise;->calories:F

    .line 96
    iput p4, p0, Lcom/period/tracker/container/Exercise;->type:I

    return-void
.end method

.method public setPropertiesForStandard(IIFFI)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/period/tracker/container/Exercise;->stdId:I

    .line 84
    iput p2, p0, Lcom/period/tracker/container/Exercise;->computeMode:I

    .line 85
    iput p3, p0, Lcom/period/tracker/container/Exercise;->minutes:F

    .line 86
    iput p4, p0, Lcom/period/tracker/container/Exercise;->calories:F

    .line 87
    iput p5, p0, Lcom/period/tracker/container/Exercise;->type:I

    .line 89
    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getMet()F

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/period/tracker/container/Exercise;->type:I

    return-void
.end method
