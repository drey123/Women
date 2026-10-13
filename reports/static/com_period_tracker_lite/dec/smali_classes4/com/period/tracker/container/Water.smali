.class public Lcom/period/tracker/container/Water;
.super Ljava/lang/Object;
.source "Water.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FL_TYPE:I = 0x0

.field public static final FO_ML_CONVERSION_VALUE:I = 0x1e

.field public static final FO_PER_GLASS:I = 0x8

.field public static final ML_TYPE:I = 0x1


# instance fields
.field private amountIntake:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConvertedWater(I)I
    .locals 2

    .line 85
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1e

    :cond_0
    return p0
.end method

.method public static getWaterInCups(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static getWaterInFlOz(I)I
    .locals 0

    .line 99
    div-int/lit8 p0, p0, 0x1e

    return p0
.end method

.method public static getWaterIntakeString(I)Ljava/lang/String;
    .locals 4

    if-lez p0, :cond_1

    .line 104
    invoke-static {p0}, Lcom/period/tracker/container/Water;->getConvertedWater(I)I

    move-result p0

    .line 105
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 106
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/period/tracker/R$string;->water_ml_shortcut:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/period/tracker/R$string;->water_fl_oz_shortcut:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getWaterIntakeWithCupsString(I)Ljava/lang/String;
    .locals 6

    if-lez p0, :cond_1

    .line 115
    invoke-static {p0}, Lcom/period/tracker/container/Water;->getConvertedWater(I)I

    move-result v0

    .line 116
    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterInCups(I)I

    move-result p0

    .line 118
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 119
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->ml_cups_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p0, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->fl_oz_cups_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p0, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getZeroWaterString()Ljava/lang/String;
    .locals 5

    .line 127
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result v0

    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 128
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/period/tracker/R$string;->water_ml_shortcut:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/period/tracker/R$string;->water_fl_oz_shortcut:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAmountIntake()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/period/tracker/container/Water;->amountIntake:I

    return p0
.end method

.method public getOtherDataJSON()Lorg/json/JSONObject;
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v1, "amount"

    iget p0, p0, Lcom/period/tracker/container/Water;->amountIntake:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<amount>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/container/Water;->amountIntake:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</amount>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t<water_info>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\t\t\t\t</water_info>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAmountIntake(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/period/tracker/container/Water;->amountIntake:I

    return-void
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Water;->amountIntake:I

    :cond_0
    return-void
.end method
