.class public Lcom/period/tracker/container/PregnancyInfo;
.super Ljava/lang/Object;
.source "PregnancyInfo.java"


# instance fields
.field private babyGender:I

.field private babyHeight:F

.field private babyName:Ljava/lang/String;

.field private babyNote:Ljava/lang/String;

.field private babyWeight:F

.field private deliveryStatus:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v5, ""

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/period/tracker/container/PregnancyInfo;->setDetails(Ljava/lang/String;FFILjava/lang/String;I)V

    return-void
.end method

.method private getGenderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 181
    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 192
    const-string p0, ""

    return-object p0

    .line 189
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->pregnancy_gender_both:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->pregnancy_gender_boy:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->pregnancy_gender_girl:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyDetails(Lcom/period/tracker/container/PregnancyInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyWeight()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    .line 65
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyHeight()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    .line 66
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyGender()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    .line 67
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getDeliveryStatus()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    :cond_0
    return-void
.end method

.method public getBabyGender()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    return p0
.end method

.method public getBabyHeight()F
    .locals 0

    .line 123
    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    return p0
.end method

.method public getBabyName()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    return-object p0
.end method

.method public getBabyNote()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    return-object p0
.end method

.method public getBabyWeight()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    return p0
.end method

.method public getDeliveryStatus()I
    .locals 0

    .line 139
    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    return p0
.end method

.method public getJSONDetails()Lorg/json/JSONObject;
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v1, "baby_weight"

    iget v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    const-string v1, "baby_gender"

    iget v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "baby_note"

    iget-object v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "baby_height"

    iget v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v1, "baby_name"

    iget-object v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "delivery_status"

    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPregnancyInfoSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 91
    iget v0, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    sget p0, Lcom/period/tracker/R$string;->pregnancy_miscarried:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    .line 98
    iget v2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    const-string v3, ", "

    const-string v4, ""

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/period/tracker/container/PregnancyInfo;->getGenderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    iget v5, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    invoke-static {v7}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getBabyWeightStringForUI(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 100
    :goto_1
    iget v7, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    cmpl-float v6, v7, v6

    const-string v7, " "

    if-lez v6, :cond_3

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    invoke-static {v8}, Lcom/period/tracker/utils/HeightUtils;->getHeightForString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/period/tracker/utils/HeightUtils;->getHeightUnitAbbr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    .line 102
    :goto_2
    iget-object v3, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    if-gtz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 108
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/period/tracker/R$string;->name_birthday_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 111
    :cond_7
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->birthday_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    const-string v7, ": "

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t<pregnancy_info>\n\t\t\t\t<baby_weight>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</baby_weight>\n\t\t\t\t<baby_gender>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</baby_gender>\n\t\t\t\t<baby_note><![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]></baby_note>\n\t\t\t\t<baby_height>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</baby_height>\n\t\t\t\t<baby_name><![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]></baby_name>\n\t\t\t\t<delivery_status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</delivery_status>\n\t\t\t</pregnancy_info>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBabyGender(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    return-void
.end method

.method public setBabyHeight(F)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    return-void
.end method

.method public setBabyName(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    return-void
.end method

.method public setBabyNote(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    return-void
.end method

.method public setBabyWeight(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    return-void
.end method

.method public setDeliveryStatus(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    return-void
.end method

.method public setDetails(Ljava/lang/String;FFILjava/lang/String;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    .line 54
    iput p3, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    .line 55
    iput p4, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    .line 56
    iput-object p5, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    return-void
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    const-string v0, "baby_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyName:Ljava/lang/String;

    .line 42
    const-string v0, "baby_weight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyWeight:F

    .line 43
    const-string v0, "baby_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyHeight:F

    .line 44
    const-string v0, "baby_gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyGender:I

    .line 45
    const-string v0, "baby_note"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/PregnancyInfo;->babyNote:Ljava/lang/String;

    .line 46
    const-string v0, "delivery_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/PregnancyInfo;->deliveryStatus:I

    :cond_0
    return-void
.end method
