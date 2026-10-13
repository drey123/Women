.class public Lcom/period/tracker/utils/HeightUtils;
.super Ljava/lang/Object;
.source "HeightUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHeightToFeetInches(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    div-int/lit8 v0, p0, 0xc

    .line 75
    rem-int/lit8 p0, p0, 0xc

    .line 76
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static convertHeightToInches(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static getFeetHeightString(I)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFeetInchHeightString(II)Ljava/lang/String;
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/period/tracker/utils/HeightUtils;->getFeetHeightString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/period/tracker/utils/HeightUtils;->getInchHeightString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeight(F)F
    .locals 1

    .line 48
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/HeightUtils;->heightInchesToCm(F)F

    move-result p0

    return p0
.end method

.method public static getHeightForDb(F)F
    .locals 1

    .line 37
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/HeightUtils;->heightCmToInches(F)F

    move-result p0

    return p0
.end method

.method public static getHeightForString(F)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/HeightUtils;->getHeight(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.2f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeightUnitAbbr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/period/tracker/R$string;->in_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->cm_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/period/tracker/R$string;->pregnancy_delivered_height_in:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->pregnancy_delivered_height_cm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInchHeightString(I)Ljava/lang/String;
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static heightCmToInches(F)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    return p0
.end method

.method private static heightInchesToCm(F)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    mul-float/2addr p0, v0

    return p0
.end method
