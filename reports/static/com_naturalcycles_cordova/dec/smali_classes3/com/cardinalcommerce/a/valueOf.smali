.class public final Lcom/cardinalcommerce/a/valueOf;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private final configure:Ljava/lang/String;

.field private final init:Lcom/cardinalcommerce/a/cleanup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget v0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/cleanup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    .line 41
    iput-object p3, p0, Lcom/cardinalcommerce/a/valueOf;->configure:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/valueOf;->configure(Ljava/lang/String;)V

    return-void
.end method

.method private configure(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v3, "Order"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v3, "Agent"

    const-string v4, "CardinalMobileSdk_Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "Version"

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v4, "cca"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v4, "SupportsAlternativePayments"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v4, "BrowserPayload"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "ConsumerSessionId"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "Client"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "ServerJWT"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/valueOf;->configure:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->init()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-super {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr v1, v0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 107
    sget-object v1, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e8

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    xor-int/lit8 p1, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p1, v0

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    xor-int/lit8 p1, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    .line 118
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e3

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void

    .line 114
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e5

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    and-int/lit8 p1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    return-void

    :cond_5
    throw v1

    .line 110
    :cond_6
    sget-object p2, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e4

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    and-int/lit8 p1, p0, 0x6d

    xor-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x27eb

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 71
    iget-object v1, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "CardinalInit"

    if-nez v1, :cond_3

    .line 69
    sget v1, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    and-int/lit8 v4, v1, 0x25

    not-int v5, v4

    or-int/lit8 v1, v1, 0x25

    and-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr v1, v0

    const-string v4, "Init Response : \n"

    if-nez v1, :cond_2

    .line 74
    :try_start_2
    sget-object v1, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    sget v1, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    xor-int/lit8 v4, v1, 0x47

    and-int/lit8 v5, v1, 0x47

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 74
    :cond_2
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 69
    throw p0

    .line 76
    :cond_3
    :goto_0
    :try_start_5
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object p1

    .line 77
    iget v1, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:I

    if-eqz v1, :cond_4

    .line 78
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    iget v3, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:I

    iget-object v4, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->init:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 79
    sget-object v3, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    and-int/lit8 p1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr p1, v0

    return-void

    .line 81
    :cond_4
    :try_start_6
    iget-object v1, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    iget-object v3, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    move-result v3

    iget-object v4, p1, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 83
    sget-object v3, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    and-int/lit8 p1, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr p1, v0

    return-void

    .line 86
    :cond_5
    :try_start_7
    sget-object v1, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v4, "Init Successful"

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/cleanup;->Cardinal(Lcom/cardinalcommerce/a/onCReqSuccess;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 74
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    and-int/lit8 p1, p0, 0x40

    or-int/lit8 p0, p0, 0x40

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_6
    return-void

    .line 69
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    .line 92
    throw p0

    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x27de

    invoke-direct {v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V

    .line 99
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 100
    sget-object p1, Lcom/cardinalcommerce/a/valueOf;->Cardinal:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/cardinalcommerce/a/valueOf;->init:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p0, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    or-int/lit8 p1, p0, 0x69

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw p2
.end method
