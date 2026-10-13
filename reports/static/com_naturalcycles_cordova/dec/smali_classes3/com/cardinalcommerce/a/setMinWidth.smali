.class public final Lcom/cardinalcommerce/a/setMinWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalEnvironment:I = 0x1

.field private static valueOf:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "C"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:Ljava/lang/String;

    .line 26
    const-string v0, "CRes"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:Ljava/lang/String;

    .line 27
    const-string v0, "Erro"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getSDKVersion:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->onValidated:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "C"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:Ljava/lang/String;

    .line 26
    const-string v0, "CRes"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:Ljava/lang/String;

    .line 27
    const-string v0, "Erro"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getSDKVersion:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->onValidated:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    and-int/lit8 v2, v1, 0x43

    not-int v3, v2

    or-int/lit8 v4, v1, 0x43

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    const/16 v4, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x9

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    xor-int/lit8 p0, v1, 0x65

    and-int/lit8 p1, v1, 0x65

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x4f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v2, v0

    .line 45
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x30

    xor-int/lit8 p0, v1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final cleanup(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    add-int/lit8 v1, v1, 0x70

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    xor-int/lit8 p0, v2, 0x4

    and-int/lit8 p1, v2, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v3, v1, 0x6d

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:Ljava/lang/String;

    xor-int/lit8 p0, v1, 0x5f

    and-int/lit8 p1, v1, 0x5f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v2, "errorCode"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->init:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v2, "errorComponent"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "errorDescription"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "errorDetail"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v2, "errorMessageType"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "messageType"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->getSDKVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "messageVersion"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->onValidated:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "sdkTransID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v2, "threeDSServerTransID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "acsTransID"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, p0, 0x5d

    not-int v3, v2

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    if-nez v2, :cond_1

    and-int/lit8 p0, v1, 0x6b

    xor-int/lit8 p1, v1, 0x6b

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->init:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->configure()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings()[C

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->configure()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getWarnings:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->cleanup:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings()[C

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->onCReqSuccess:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMinWidth;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinWidth;->valueOf:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->init:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
