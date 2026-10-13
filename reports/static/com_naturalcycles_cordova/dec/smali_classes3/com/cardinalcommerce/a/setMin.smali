.class public Lcom/cardinalcommerce/a/setMin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setMin$cca_continue;
    }
.end annotation


# static fields
.field private static volatile Cardinal:Lcom/cardinalcommerce/a/setMin; = null

.field protected static cca_continue:Ljava/lang/String; = null

.field protected static configure:Z = false

.field protected static getInstance:Ljava/lang/String; = null

.field private static onCReqSuccess:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "setMin"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/cardinalcommerce/a/setMin;->configure:Z

    return-void
.end method

.method private Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)Lcom/cardinalcommerce/a/setMax;
    .locals 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMin;->getInstance()Lcom/cardinalcommerce/a/setMax;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "mutator"

    invoke-virtual {v2, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "identifier"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessionid"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v2, v4}, Lcom/cardinalcommerce/a/setMax;->configure(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    :try_start_0
    new-instance v3, Lcom/cardinalcommerce/a/setMovementMethod;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setMovementMethod;-><init>(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setMovementMethod;->init(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setMax;->cca_continue(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 p1, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_0
    move-exception v2

    .line 101
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during creating logs JSON. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMax;->length()I

    move-result p0

    const/16 v2, 0x64

    if-ne p0, v2, :cond_1

    .line 105
    new-instance v1, Lcom/cardinalcommerce/a/setMax;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setMax;-><init>()V

    .line 110
    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 v2, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    div-int/lit8 p0, v0, 0x5

    .line 107
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setMovementMethod;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/cardinalcommerce/a/setMovementMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setMax;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    xor-int/lit8 p1, p0, 0x35

    and-int/lit8 p0, p0, 0x35

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1
.end method

.method private static Cardinal()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 v2, v1, 0x41

    not-int v3, v2

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 133
    sget-boolean v1, Lcom/cardinalcommerce/a/setMin;->configure:Z

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-eqz v1, :cond_2

    .line 134
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget v2, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v4, v2, 0x33

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x34

    not-int v2, v2

    const/16 v5, 0x33

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    :cond_2
    or-int/lit8 v1, v2, 0x5c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x5c

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 133
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_3
    return-object v0
.end method

.method private static getInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x2f

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v2, v0

    .line 63
    const-string v2, "https://cmsdk.cardinalcommerce.com/prod_logs"

    if-nez p0, :cond_0

    or-int/lit8 p0, v1, 0x77

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr p0, v1

    .line 74
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, v1, 0x1

    not-int v3, p0

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    :goto_0
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object v2

    .line 66
    :cond_0
    sget-boolean v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-nez v1, :cond_4

    .line 74
    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, v0

    .line 67
    const-string v1, "QA"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    sget v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    or-int/lit8 v3, v1, 0x5f

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v1, v1, 0x5f

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v3, v0

    const-string v1, "SANDBOX"

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    :cond_2
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 71
    :cond_4
    const-string v1, "STAGING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 v1, p0, 0x4b

    xor-int/lit8 v2, p0, 0x4b

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p0, 0x1

    or-int/lit8 p0, p0, 0x1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const-string p0, "https://cmsdk.cardinalcommerce.com/stag_logs"

    return-object p0

    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 v1, p0, 0x3d

    xor-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    goto/16 :goto_0
.end method

.method public static getInstance(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 v2, v1, -0x6

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    sput-boolean p0, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-nez v2, :cond_1

    and-int/lit8 p0, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static getSDKVersion()Lcom/cardinalcommerce/a/setMin;
    .locals 2

    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/setMin;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/cardinalcommerce/a/setMin;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setMin;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/setMin;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setMin;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setMin;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setMin;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    return-object v0
.end method

.method private init(Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 118
    sget-boolean v1, Lcom/cardinalcommerce/a/setMin;->configure:Z

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-eqz v1, :cond_1

    .line 119
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setMin;->cca_continue:Ljava/lang/String;

    sget-object v2, Lcom/cardinalcommerce/a/setMin;->getInstance:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/a/setMin;->init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V

    .line 118
    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p0, v0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, v0

    .line 124
    sget-boolean v1, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)Lcom/cardinalcommerce/a/setMax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMax;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->configure(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x44

    and-int/lit8 p0, p0, 0x44

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public Cardinal(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x2

    .line 157
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, p0

    .line 155
    sget-boolean v0, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/cardinalcommerce/a/setMin$cca_continue;

    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->Cardinal()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setMin;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/setMin$cca_continue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    sget p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    or-int/lit8 v0, p1, 0x29

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v0, p0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    add-int/lit8 p1, p1, 0x54

    xor-int/lit8 v0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public cca_continue()V
    .locals 3

    const/4 p0, 0x2

    .line 166
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 165
    sget-boolean v0, Lcom/cardinalcommerce/a/setMin;->configure:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;-><init>()V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->getInstance()V

    sget v0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v2, p0

    .line 165
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMin;->init(Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V

    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    .line 46
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMin;->init(Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr v1, v0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMin;->init(Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;)V

    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public getInstance()Lcom/cardinalcommerce/a/setMax;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 143
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/setMax;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setMax;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    sget p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x7d

    not-int v3, v1

    or-int/lit8 p0, p0, 0x7d

    and-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    rem-int/2addr p0, v0

    return-object v2

    :catch_0
    move-exception v1

    .line 148
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during creating logs JSON. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setMax;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMax;-><init>()V

    sget v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-object p0
.end method
