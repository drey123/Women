.class public Lcom/period/tracker/container/Nutrition;
.super Ljava/lang/Object;
.source "Nutrition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NUTRITION_TYPE_CUSTOM:I = 0x1

.field public static final NUTRITION_TYPE_FITBIT:I = 0x3

.field public static final NUTRITION_TYPE_HEALTHKIT:I = 0x2

.field public static final NUTRITION_TYPE_RESERVED:I = 0x0

.field public static final TYPE_NAME:Ljava/lang/String; = "nutrition"


# instance fields
.field private calories:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/period/tracker/container/Nutrition;->type:I

    return-void
.end method

.method public static getCaloriesFullString(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 113
    const-string p0, ""

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->calorie_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->calories_value:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCaloriesShortcutString(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 123
    const-string p0, ""

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->nutrition_1_calorie_took_shortcut:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->nutrition_calories_took_shortcut:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCalories()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    return p0
.end method

.method public getCaloriesString()Ljava/lang/String;
    .locals 0

    .line 65
    iget p0, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    invoke-static {p0}, Lcom/period/tracker/container/Nutrition;->getCaloriesShortcutString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOtherDataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v1, "calories"

    iget v2, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "type"

    iget p0, p0, Lcom/period/tracker/container/Nutrition;->type:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/period/tracker/container/Nutrition;->type:I

    return p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<calories>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</calories>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t<type>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/container/Nutrition;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</type>\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t<nutrition_info>\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "\t\t\t\t</nutrition_info>\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCalories(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    return-void
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    const-string v0, "calories"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string/jumbo v1, "type"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/container/Nutrition;->setProperties(FI)V

    :cond_0
    return-void
.end method

.method public setProperties(FI)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/period/tracker/container/Nutrition;->calories:F

    .line 52
    iput p2, p0, Lcom/period/tracker/container/Nutrition;->type:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/period/tracker/container/Nutrition;->type:I

    return-void
.end method
