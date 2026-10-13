.class public final Lcom/cardinalcommerce/a/values;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

.field private static init:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private cca_continue:[C

.field private final configure:Lcom/cardinalcommerce/a/getWarnings;

.field private final getInstance:Lcom/cardinalcommerce/a/setWeightSum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget v0, Lcom/cardinalcommerce/a/values;->init:I

    xor-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    .line 39
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    .line 41
    sget-object p2, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalContinue"

    const-string v2, "Challenge task initialized"

    invoke-virtual {p2, v1, v2, v0}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/cardinalcommerce/a/values;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2710

    invoke-super {p0, p2, p3, v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 46
    sget-object p3, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2973

    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method

.method private static Cardinal([C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 172
    sget v1, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    or-int/lit8 p0, v1, 0x65

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr p0, v1

    .line 174
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    .line 172
    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v3, p0, 0xd

    and-int/lit8 v4, p0, 0xd

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, p0, -0xe

    not-int p0, p0

    const/16 v5, 0xd

    and-int/2addr p0, v5

    or-int/2addr p0, v4

    neg-int p0, p0

    and-int v4, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 163
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 164
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    const-string p1, ""

    invoke-interface {p0, v1, p1}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeCancel"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeHTMLDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->onValidated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "OobContinue"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResendChallenge"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransactionId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeNoEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RequestorAppUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WhiteListDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v4, "PaymentType"

    const-string v5, "cca"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "StepUp"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v4, "Agent"

    const-string v5, "CardinalMobileSdk_Android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v4, "Version"

    sget-object v5, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v4, "BrowserPayload"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "Client"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 159
    sget v2, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v4, v0

    .line 154
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConsumerSessionId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget v2, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v3, v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 159
    sget v2, Lcom/cardinalcommerce/a/values;->init:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const-string v3, "ServerJWT"

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v2, p0, -0x78

    not-int v3, p0

    const/16 v4, 0x77

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/values;->Cardinal([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 159
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v2, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    or-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    neg-int v2, v2

    xor-int v3, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 5

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 108
    sget-object v2, Lcom/cardinalcommerce/a/values$3;->configure:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x2976

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 p1, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr p2, v0

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p1, v0

    return-void

    .line 119
    :cond_1
    sget-object p2, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x2975

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 124
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 p1, p0, -0x5e

    not-int p2, p0

    and-int/lit8 p2, p2, 0x5d

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x5d

    shl-int/2addr p0, v1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p2, v0

    return-void

    .line 115
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x2977

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 124
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x5a

    and-int/lit8 p0, p0, 0x5a

    shl-int/2addr p0, v1

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p1, v0

    return-void

    .line 111
    :cond_3
    sget-object p2, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x2974

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 124
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    or-int/lit8 p1, p0, 0x78

    shl-int/2addr p1, v1

    xor-int/lit8 p0, p0, 0x78

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    div-int/lit8 v2, v2, 0x0

    :cond_4
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 79
    sget v1, Lcom/cardinalcommerce/a/values;->init:I

    xor-int/lit8 v2, v1, 0x76

    and-int/lit8 v1, v1, 0x76

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    .line 66
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    const/16 v2, 0x59

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 79
    sget v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 v4, v1, 0x59

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v5, v0

    .line 66
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/CardinalError;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/CardinalError;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget p1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v4, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v4, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    sget-object v1, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Subsequent CRes Validation fails."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x29d1    # 1.5001E-41f

    invoke-direct {v4, v5, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    sget-object v1, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x2973

    invoke-direct {v4, v5, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 92
    sget p1, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v4, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    neg-int p1, p1

    neg-int p1, p1

    and-int v5, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    .line 80
    iget-object p1, v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    if-eqz p1, :cond_2

    .line 79
    sget p1, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v2, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 81
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    iget-object p1, v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getWarnings;->onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 79
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v1, v0

    return-void

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    iget-object p1, v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/getWarnings;->onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    throw v3

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalError;->cca_continue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    sget p1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v3, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v3, v0

    .line 83
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    iget-object p1, v1, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalError;->init()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 81
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x59

    and-int/lit8 v1, p0, 0x59

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x5a

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v1, v0

    return-void

    .line 85
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x29ce

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v4, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 87
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    invoke-interface {p0, p1, v3}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 79
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v3

    .line 90
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 91
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance()I

    move-result v6

    iget-object v1, v1, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v4, v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 92
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    invoke-interface {p0, p1, v3}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 79
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x11

    not-int v1, p1

    or-int/lit8 p0, p0, 0x11

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance()I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 81
    :cond_7
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    or-int/lit8 p1, p0, 0x3b

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x3c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getInstance()V
    .locals 6

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v2, v0

    .line 53
    invoke-super {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance()V

    .line 54
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    sget v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v3, v0

    .line 55
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 57
    sget v1, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    xor-int/lit8 v3, v1, 0x3f

    and-int/lit8 v4, v1, 0x3f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    const/16 v3, 0x55

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:[C

    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/getWarnings;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/cardinalcommerce/a/getWarnings;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/values;->init:I

    xor-int/lit8 v1, p0, 0x6b

    and-int/lit8 v2, p0, 0x6b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    rem-int/2addr v2, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 101
    sget-object v1, Lcom/cardinalcommerce/a/values;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v2, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->values()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x2974

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/values;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/values;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
