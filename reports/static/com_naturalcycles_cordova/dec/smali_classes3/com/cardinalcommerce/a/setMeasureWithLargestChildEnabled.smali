.class public Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static setThreeDSRequestorAppURL:I = 0x1

.field private static setUiType:I


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field public Cardinal:Ljava/lang/String;

.field private CardinalActionCode:Lcom/cardinalcommerce/a/setGravity;

.field private CardinalChallengeObserver:Lcom/cardinalcommerce/a/setGravity;

.field private CardinalConfigurationParameters:Ljava/lang/String;

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setHorizontalGravity;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalRenderType:Ljava/lang/String;

.field private CardinalUiType:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field public configure:Z

.field private getActionCode:Ljava/lang/String;

.field private getChallengeTimeout:Ljava/lang/String;

.field private getEnvironment:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getProxyAddress:Ljava/lang/String;

.field private getRenderType:Z

.field private getRequestTimeout:Ljava/lang/String;

.field private getSDKVersion:Ljava/lang/String;

.field private getString:Ljava/lang/String;

.field private getUiType:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field public init:Lcom/cardinalcommerce/a/setVerticalGravity;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;

.field private setChallengeTimeout:Ljava/lang/String;

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Ljava/lang/String;

.field private setRenderType:Ljava/lang/String;

.field private setRequestTimeout:Ljava/lang/String;

.field private setUICustomization:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1169
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Z

    .line 1170
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:Ljava/lang/String;

    .line 1295
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRenderType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1296
    const-string v0, "acsUiType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure(Lorg/json/JSONObject;)V

    return-void

    .line 1300
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private CCADatabase(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1151
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v1, "expandInfoText"

    if-nez v2, :cond_0

    const/16 v2, 0x653e

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    .line 1149
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1150
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1151
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1028
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v1, 0xf

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x10

    not-int v1, v1

    const/16 v4, 0xf

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    const-string v1, "threeDSServerTransID"

    if-eqz v3, :cond_0

    .line 1026
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1027
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1028
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Ljava/lang/String;

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1027
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1028
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Ljava/lang/String;

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private CardinalActionCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1219
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const-string v1, "oobAppURL"

    if-nez v3, :cond_0

    const/16 v2, 0x1c12

    .line 1216
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1217
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1219
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v2, 0x100

    goto :goto_0

    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x2d

    not-int v1, p1

    or-int/lit8 p0, p0, 0x2d

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, p0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private CardinalChallengeObserver(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x79

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const/16 v1, 0x100

    .line 1229
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1230
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "oobContinueLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1231
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x46

    or-int/lit8 p0, p0, 0x46

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private CardinalConfigurationParameters(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    const-string v1, "submitAuthenticationLabel"

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    .line 1253
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1254
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1255
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getProxyAddress:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0x6d

    xor-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private CardinalEnvironment(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1138
    rem-int v1, v0, v0

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 1118
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 p1, v3, 0x3

    goto :goto_0

    .line 1120
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v2, "ChallengeSelectInfo"

    invoke-virtual {p1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    :cond_0
    move-object v2, v5

    :cond_1
    :goto_0
    if-eqz v2, :cond_7

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v6, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v6

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v6, 0x12

    div-int/2addr v6, v4

    if-lez p1, :cond_7

    goto :goto_1

    .line 1123
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 1138
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v6, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v6

    not-int p1, p1

    sub-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v6, v0

    .line 1125
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v6, p1, -0x42

    not-int v7, p1

    and-int/lit8 v7, v7, 0x41

    or-int/2addr v6, v7

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 1126
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1138
    sget v7, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    rem-int v7, v3, v3

    .line 1128
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1130
    iget-object v8, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const/16 v9, 0x2d

    invoke-static {v7, v9}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, "challengeSelectInfo name"

    invoke-virtual {v8, v10, v11}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1131
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1132
    iget-object v10, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-static {v8, v9}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v9

    const-string v11, "challengeSelectInfo value"

    invoke-virtual {v10, v9, v11}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1133
    new-instance v9, Lcom/cardinalcommerce/a/setHorizontalGravity;

    invoke-direct {v9, v7, v8}, Lcom/cardinalcommerce/a/setHorizontalGravity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    sget v7, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v8, v7, 0x63

    and-int/lit8 v9, v7, 0x63

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v9

    or-int/lit8 v7, v7, 0x63

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/2addr p1, v3

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 1126
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 1127
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    throw v5

    .line 1136
    :cond_6
    iput-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError:Ljava/util/ArrayList;

    .line 1138
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-void

    :cond_7
    iput-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError:Ljava/util/ArrayList;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x19

    xor-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p0, 0x4d

    div-int/2addr p0, v4

    :cond_8
    return-void
.end method

.method private CardinalError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const/16 v1, 0x15e

    .line 1102
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1103
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "challengeInfoText"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1104
    const-string v1, "\\n"

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CCADatabase:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, -0x48

    not-int v1, p0

    const/16 v2, 0x47

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CardinalRenderType(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1191
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    .line 1173
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1175
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    .line 1191
    sget v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v4, v2, -0x28

    not-int v5, v2

    and-int/lit8 v5, v5, 0x27

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x27

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 1177
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v3, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    return-void

    .line 1180
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1177
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v4, p1, -0x4e

    not-int v5, p1

    and-int/lit8 v5, v5, 0x4d

    or-int/2addr v4, v5

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    div-int/lit8 p1, v0, 0x5

    :cond_2
    move p1, v1

    .line 1181
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 1182
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1183
    new-instance v5, Lcom/cardinalcommerce/a/setOrientation;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/setOrientation;-><init>(Lorg/json/JSONObject;)V

    .line 1184
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setOrientation;->getInstance()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v6

    const-string v8, "Message Extension Name"

    invoke-virtual {v4, v6, v8}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1185
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setOrientation;->configure()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "Message Extension ID"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1186
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f7b

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "Message Extension Data"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1187
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    iget-boolean v6, v5, Lcom/cardinalcommerce/a/setOrientation;->configure:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_3

    .line 1191
    sget v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v7, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v7, v0

    and-int/lit8 v7, v6, 0x29

    xor-int/lit8 v6, v6, 0x29

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v7, v0

    move v6, v3

    goto :goto_1

    :cond_3
    sget v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v7, v6, 0xd

    xor-int/lit8 v6, v6, 0xd

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v8, v0

    move v6, v1

    .line 1187
    :goto_1
    :try_start_3
    const-string v7, "Message Extension criticality Indicator"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1188
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance(Lcom/cardinalcommerce/a/setOrientation;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    xor-int/lit8 v4, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v5, v4, p1

    shl-int/2addr v5, v3

    xor-int/2addr p1, v4

    sub-int p1, v5, p1

    .line 1191
    sget v4, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v4, v4, 0x31

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v6, v0

    goto/16 :goto_0

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string p1, "Message Extension"

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    :cond_6
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x21

    or-int/lit8 p0, p0, 0x21

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CardinalUiType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    .line 1162
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalRenderType(Ljava/lang/String;)V

    .line 1163
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalRenderType:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x19

    not-int v1, p1

    or-int/lit8 p0, p0, 0x19

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setGravity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    const-string v0, "issuerImage"

    if-nez v3, :cond_0

    .line 1155
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setGravity;->configure:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1156
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1157
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setGravity;

    return-void

    .line 1155
    :cond_0
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setGravity;->configure:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1156
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1157
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setGravity;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x24

    not-int v1, v1

    const/16 v4, 0x23

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3c

    not-int v1, v1

    const/16 v4, 0x3b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    .line 1040
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const v2, 0x19000

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, "acsHTMLRefresh"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1042
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUICustomization:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2d

    .line 1090
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1091
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "challengeInfoHeader"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1092
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1035
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    .line 1032
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1033
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "acsTransID"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1035
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, p1

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    .line 1324
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    .line 1322
    const-string v1, "acsHTML"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance(Ljava/lang/String;)V

    .line 1323
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1326
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v1, p1, 0x47

    not-int v3, v1

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const-string p1, ""

    if-eqz v3, :cond_0

    .line 1324
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Ljava/lang/String;)V

    .line 1326
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, -0x5a

    not-int v1, p0

    const/16 v2, 0x59

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-void

    .line 1324
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Ljava/lang/String;)V

    throw v2

    .line 1326
    :cond_1
    const-string v1, "acsHTMLRefresh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Ljava/lang/String;)V

    .line 1324
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getActionCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    .line 1210
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1211
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "messageVersion"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1212
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private getChallengeTimeout(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1249
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x28

    and-int/lit8 v1, v1, 0x28

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v0, "sdkTransID"

    if-eqz v2, :cond_0

    .line 1247
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setChallengeTimeout:Ljava/lang/String;

    return-void

    .line 1247
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setChallengeTimeout:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private getEnvironment(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1273
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    const/16 v4, 0x4d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    const-string v1, "whyInfoText"

    if-eqz v2, :cond_0

    const/16 v2, 0x2054

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    .line 1271
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1272
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1273
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 p1, p0, 0x45

    and-int/lit8 v1, p0, 0x45

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x46

    not-int p0, p0

    const/16 v2, 0x45

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setOrientation;)V
    .locals 4

    const/4 v0, 0x2

    .line 1199
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    .line 1197
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setOrientation;->configure:Z

    if-eqz v1, :cond_0

    .line 1198
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Z

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x5b

    xor-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const v1, 0x4b000

    if-eqz v3, :cond_1

    .line 1046
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    const-string v2, "acsHTML"

    if-nez v1, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1046
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x17

    not-int v3, v2

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1050
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v1, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1046
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    const/16 v4, 0x21

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    .line 1052
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onValidated:Ljava/lang/String;

    .line 1046
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 p1, p0, 0x11

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x11

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1361
    rem-int v1, v0, v0

    .line 1331
    const-string v1, "challengeInfoHeader"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup(Ljava/lang/String;)V

    .line 1332
    const-string v1, "challengeInfoText"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError(Ljava/lang/String;)V

    .line 1333
    const-string v1, "challengeInfoTextIndicator"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values(Ljava/lang/String;)V

    .line 1334
    const-string v1, "expandInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->valueOf(Ljava/lang/String;)V

    .line 1335
    const-string v1, "expandInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CCADatabase(Ljava/lang/String;)V

    .line 1336
    new-instance v1, Lcom/cardinalcommerce/a/setGravity;

    const-string v3, "issuerImage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/setGravity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Lcom/cardinalcommerce/a/setGravity;)V

    .line 1337
    new-instance v1, Lcom/cardinalcommerce/a/setGravity;

    const-string v3, "psImage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/setGravity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init(Lcom/cardinalcommerce/a/setGravity;)V

    .line 1338
    const-string v1, "submitAuthenticationLabel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters(Ljava/lang/String;)V

    .line 1339
    const-string v1, "whyInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment(Ljava/lang/String;)V

    .line 1340
    const-string v1, "whyInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getEnvironment(Ljava/lang/String;)V

    .line 1341
    const-string v1, "challengeInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onValidated(Ljava/lang/String;)V

    .line 1342
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v1, 0x4e

    xor-int/lit8 v5, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    const-string v1, "whitelistingInfoText"

    if-eqz v5, :cond_0

    .line 1343
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setChallengeTimeout(Ljava/lang/String;)V

    const/4 v1, 0x1

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setChallengeTimeout(Ljava/lang/String;)V

    .line 1361
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v5, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v5

    shl-int/2addr v1, v4

    neg-int v5, v5

    or-int v6, v1, v5

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v6, v0

    .line 1345
    :cond_1
    const-string v1, "acsUiType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "04"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v3, v1, 0x4d

    xor-int/lit8 v5, v1, 0x4d

    or-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v5, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    goto/16 :goto_3

    .line 1345
    :pswitch_1
    const-string v3, "03"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v3, v1, 0x67

    not-int v5, v3

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v5

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    move v3, v0

    goto :goto_3

    .line 1345
    :pswitch_2
    const-string v3, "02"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v3, v1, -0x30

    not-int v5, v1

    const/16 v8, 0x2f

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0x2f

    shl-int/2addr v5, v4

    or-int v8, v3, v5

    shl-int/2addr v8, v4

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v8, v0

    xor-int/lit8 v3, v1, 0xd

    and-int/lit8 v5, v1, 0xd

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v5

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    move v3, v4

    goto :goto_3

    .line 1345
    :pswitch_3
    const-string v5, "01"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v5, v1, -0x4e

    not-int v8, v1

    const/16 v9, 0x4d

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    and-int/lit8 v8, v1, 0x4d

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v9, v0

    or-int/lit8 v5, v1, 0x65

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v5, v1

    .line 1343
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v7

    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_7

    if-eq v3, v0, :cond_7

    if-eq v3, v6, :cond_4

    goto :goto_4

    .line 1354
    :cond_4
    const-string v3, "oobAppURL"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode(Ljava/lang/String;)V

    .line 1355
    const-string v3, "oobAppLabel"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout(Ljava/lang/String;)V

    .line 1356
    const-string v3, "oobContinueLabel"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver(Ljava/lang/String;)V

    .line 1357
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1343
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v3, p1, -0xc

    not-int v5, p1

    const/16 v6, 0xb

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    .line 1358
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess(Ljava/lang/String;)V

    .line 1343
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x43

    xor-int/lit8 p0, p0, 0x43

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1361
    :cond_6
    const-string v1, "challengeAddInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess(Ljava/lang/String;)V

    .line 1343
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 p1, p0, 0x15

    shl-int/2addr p1, v4

    and-int/lit8 v1, p0, -0x16

    not-int p0, p0

    and-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    .line 1361
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-void

    .line 1351
    :cond_7
    const-string v2, "challengeSelectInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment(Ljava/lang/String;)V

    .line 1361
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1347
    :cond_9
    const-string v3, "resendInformationLabel"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout(Ljava/lang/String;)V

    .line 1361
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 p1, p0, 0x2a

    and-int/lit8 p0, p0, 0x2a

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_a

    return-void

    :cond_a
    throw v1

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getProxyAddress(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1279
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v1, "acsCounterAtoS"

    if-nez v2, :cond_0

    .line 1277
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;I)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1278
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1279
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRenderType:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, -0x24

    not-int v1, p0

    and-int/lit8 v1, v1, 0x23

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x23

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getRequestTimeout(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1243
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x54

    not-int v1, v1

    const/16 v4, 0x53

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v0, "resendInformationLabel"

    if-nez v2, :cond_0

    const/16 v1, 0x55

    .line 1241
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1242
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1243
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x2d

    goto :goto_0
.end method

.method private static getSDKVersion(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1073
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x1e

    or-int/lit8 v1, v1, 0x1e

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 1063
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1064
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1063
    sget v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 1066
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v3, 0x5

    if-le p0, v3, :cond_3

    .line 1073
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, p0, 0x7

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 p0, p0, 0x7

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1066
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1067
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1073
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v3, p0, 0x29

    shl-int/lit8 v1, v3, 0x1

    and-int/lit8 v3, p0, -0x2a

    not-int p0, p0

    const/16 v4, 0x29

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    return v2

    .line 1067
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    return v1

    .line 1063
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private getString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    const-string v1, "messageType"

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 1204
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1205
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1206
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getActionCode:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    or-int/lit8 p1, p0, 0x6b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private getWarnings(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1086
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    .line 1083
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Y"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "N"

    aput-object v3, v2, v1

    .line 1084
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1085
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "challengeCompletionInd"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1086
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0x11

    or-int/lit8 p0, p0, 0x11

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v4

    :cond_0
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setGravity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1237
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    .line 1235
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setGravity;->configure:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1236
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "psImage"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1237
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setGravity;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 p1, p0, 0xb

    and-int/lit8 v1, p0, 0xb

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0xb

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1059
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    const-string v0, "uiType"

    if-nez v2, :cond_0

    .line 1056
    invoke-static {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1057
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1059
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup:Ljava/lang/String;

    return-void

    .line 1056
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1057
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1059
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private onCReqSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    const-string v0, "challengeAddInfo"

    if-nez v1, :cond_0

    const/16 v1, 0x71b0

    .line 1077
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1078
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1079
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x100

    goto :goto_0
.end method

.method private onValidated(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2d

    .line 1096
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1097
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "challengeInfoLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1098
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, -0xc

    not-int v1, p0

    and-int/lit8 v1, v1, 0xb

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0xb

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private setChallengeTimeout(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1285
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    const-string v0, "whitelistingInfoText"

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    .line 1283
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1284
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1285
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getUiType:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x40

    goto :goto_0
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1267
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v3, v1, 0x39

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const/16 v1, 0x2d

    .line 1265
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1266
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "whyInfoLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1267
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getEnvironment:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x13

    not-int v1, p1

    or-int/lit8 p0, p0, 0x13

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private setProxyAddress(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 1261
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x22

    not-int v1, v1

    const/16 v5, 0x21

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v4, v0

    .line 1259
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1260
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "transStatus"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1261
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0x47

    or-int/lit8 p0, p0, 0x47

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private setProxyAddress()Z
    .locals 6

    const/4 v0, 0x2

    .line 1368
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType:Ljava/lang/String;

    const-string v1, "2.1.0"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v1, p0, 0x41

    and-int/lit8 v4, p0, 0x41

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    neg-int p0, p0

    neg-int p0, p0

    or-int v5, v4, p0

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr p0, v4

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 p0, 0x10

    div-int/2addr p0, v2

    :cond_1
    return v1

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v1, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    xor-int v4, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v4, v0

    return v2

    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private setRenderType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1318
    rem-int v1, v0, v0

    .line 1306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1307
    new-instance p1, Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    .line 1308
    const-string p1, "threeDSServerTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal(Ljava/lang/String;)V

    .line 1309
    const-string p1, "acsCounterAtoS"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getProxyAddress(Ljava/lang/String;)V

    .line 1310
    const-string p1, "acsTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure(Ljava/lang/String;)V

    .line 1311
    const-string p1, "challengeCompletionInd"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings(Ljava/lang/String;)V

    .line 1312
    const-string p1, "transStatus"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress(Ljava/lang/String;)V

    .line 1313
    const-string p1, "messageType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString(Ljava/lang/String;)V

    .line 1314
    const-string p1, "sdkTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout(Ljava/lang/String;)V

    .line 1315
    const-string p1, "messageVersion"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getActionCode(Ljava/lang/String;)V

    .line 1316
    const-string p1, "acsUiType"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init(Ljava/lang/String;)V

    .line 1317
    const-string p1, "messageExtension"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType(Ljava/lang/String;)V

    .line 1318
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 p1, p0, 0x2d

    and-int/lit8 v2, p0, 0x2d

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, p0, -0x2e

    not-int p0, p0

    const/16 v3, 0x2d

    and-int/2addr p0, v3

    or-int/2addr p0, v2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private setRequestTimeout(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1225
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    .line 1223
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1224
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "oobAppLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1225
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 p1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1145
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, -0x42

    not-int v3, v1

    const/16 v4, 0x41

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const/16 v1, 0x2d

    .line 1143
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1144
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "expandInfoLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1145
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->valueOf:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x1

    .line 1108
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRenderType:Z

    .line 1109
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string v3, "challengeInfoTextIndicator"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 1110
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final CCADatabase()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v3, v1, 0x2d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6c

    not-int v1, v1

    const/16 v4, 0x6b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final CardinalActionCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 958
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v4, v1, 0x3b

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final CardinalChallengeObserver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 976
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getProxyAddress:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final CardinalConfigurationParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 967
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v1, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xa

    not-int v1, v1

    const/16 v4, 0x9

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setChallengeTimeout:Ljava/lang/String;

    or-int/lit8 v2, v1, 0x4a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final CardinalEnvironment()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setHorizontalGravity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x3d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError:Ljava/util/ArrayList;

    or-int/lit8 v3, v1, 0x53

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x54

    not-int v1, v1

    const/16 v5, 0x53

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final CardinalError()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final CardinalRenderType()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 940
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x37

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final CardinalUiType()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x46

    and-int/lit8 v1, v1, 0x46

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getActionCode:Ljava/lang/String;

    or-int/lit8 v2, v1, 0x4d

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v1, v1

    const/16 v4, 0x4d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 787
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUICustomization:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x5a

    not-int v3, v1

    const/16 v4, 0x59

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onValidated:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getActionCode()Lcom/cardinalcommerce/a/setGravity;
    .locals 4

    const/4 v0, 0x2

    .line 949
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setGravity;

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final getChallengeTimeout()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment:Ljava/lang/String;

    xor-int/lit8 v1, v2, 0x7d

    and-int/lit8 v3, v2, 0x7d

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, v2, -0x7e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x3e

    not-int v3, v1

    const/16 v4, 0x3d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRenderType:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRequestTimeout()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1003
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    or-int/lit8 v2, v1, 0x5d

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x5e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x5d

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setProxyAddress:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    or-int/lit8 v2, v1, 0x21

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x22

    not-int v4, v1

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CCADatabase:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v4, v1, 0x1f

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x1e

    and-int/lit8 v1, v1, 0x1e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 823
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion:Ljava/lang/String;

    and-int/lit8 v1, v2, -0x1c

    not-int v3, v2

    const/16 v4, 0x1b

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setEnvironment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1021
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x42

    not-int v1, v1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getUiType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setRequestTimeout()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 994
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getEnvironment:Ljava/lang/String;

    xor-int/lit8 v1, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final valueOf()Lcom/cardinalcommerce/a/setGravity;
    .locals 3

    const/4 v0, 0x2

    .line 886
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setGravity;

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setUiType:I

    and-int/lit8 v2, v1, -0x56

    not-int v3, v1

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x55

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setThreeDSRequestorAppURL:I

    rem-int/2addr v1, v0

    return-object p0
.end method
