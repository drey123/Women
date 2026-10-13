.class public Lcom/period/tracker/container/Step;
.super Ljava/lang/Object;
.source "Step.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STEP_TYPE_CUSTOM:I = 0x1

.field public static final STEP_TYPE_FITBIT:I = 0x3

.field public static final STEP_TYPE_HEALTHKIT:I = 0x2

.field public static final STEP_TYPE_RESERVED:I = 0x0

.field public static final TYPE_NAME:Ljava/lang/String; = "step"


# instance fields
.field private count:I

.field private distance:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/period/tracker/container/Step;->count:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/period/tracker/container/Step;->type:I

    return-void
.end method

.method public static getDistanceCountString(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->steps_miles_took_value:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->steps_1_mile_took_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v3, p0

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 145
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    double-to-float p0, v3

    .line 147
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/period/tracker/R$string;->steps_miles_took_value:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStepsCountString(I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 124
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 126
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->steps_1_took_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->steps_took_value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/period/tracker/container/Step;->count:I

    return p0
.end method

.method public getDistance()F
    .locals 0

    .line 117
    iget p0, p0, Lcom/period/tracker/container/Step;->distance:F

    return p0
.end method

.method public getOtherDataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v1, "count"

    iget v2, p0, Lcom/period/tracker/container/Step;->count:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v1, "distance"

    iget v2, p0, Lcom/period/tracker/container/Step;->distance:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "type"

    iget p0, p0, Lcom/period/tracker/container/Step;->type:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/period/tracker/container/Step;->type:I

    return p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<count>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/container/Step;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</count>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t<distance>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/container/Step;->distance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "</distance>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t\t<type>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/container/Step;->type:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</type>\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t<step_info>\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, "\t\t\t\t</step_info>\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/period/tracker/container/Step;->count:I

    return-void
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    const-string v0, "count"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "type"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/container/Step;->setProperties(II)V

    .line 83
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/period/tracker/container/Step;->distance:F

    :cond_0
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/period/tracker/container/Step;->distance:F

    return-void
.end method

.method public setProperties(II)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/period/tracker/container/Step;->count:I

    .line 38
    iput p2, p0, Lcom/period/tracker/container/Step;->type:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/period/tracker/container/Step;->type:I

    return-void
.end method
