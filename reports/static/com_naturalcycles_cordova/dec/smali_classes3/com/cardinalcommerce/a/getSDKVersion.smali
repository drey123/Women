.class public final Lcom/cardinalcommerce/a/getSDKVersion;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1

.field private static final getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;


# instance fields
.field private init:Lcom/cardinalcommerce/a/cleanup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget v0, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getSDKVersion;->cca_continue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    if-eqz p2, :cond_0

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKVersion;->init:Lcom/cardinalcommerce/a/cleanup;

    .line 32
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    move-result-object p1

    iget-object p1, p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/configure;

    .line 33
    sget-object p2, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating device fingerprint JSON with referenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/configure;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalInit"

    invoke-virtual {p2, v1, v0}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/configure;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/configure;->init()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string p0, "DF task initialized"

    invoke-virtual {p2, v1, p0}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x27dc

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 38
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Invalid Input Exception"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "API Call"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 3

    const/4 p2, 0x2

    .line 59
    rem-int v0, p2, p2

    .line 58
    sget-object v0, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27ea

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKVersion;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/cleanup;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal:I

    or-int/lit8 v0, p0, 0x77

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/getSDKVersion;->cca_continue:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 46
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal:I

    and-int/lit8 v1, v0, 0x35

    not-int v2, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getSDKVersion;->cca_continue:I

    rem-int/2addr v0, p1

    .line 45
    sget-object v0, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v1, "CardinalInit"

    const-string v2, "LASSO Save Successful"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKVersion;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/cleanup;->onValidated()V

    sget p0, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal:I

    or-int/lit8 v0, p0, 0x15

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x15

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/getSDKVersion;->cca_continue:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 52
    sget-object p1, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKVersion;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p0, v1}, Lcom/cardinalcommerce/a/cleanup;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/getSDKVersion;->cca_continue:I

    and-int/lit8 p1, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, p1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method
