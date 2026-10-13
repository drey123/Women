.class public final Lcom/cardinalcommerce/a/setImageTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setTransformationMethod;

.field private final configure:Landroid/content/Context;

.field private final getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageTintList;->getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintList;->configure:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintList;->cca_continue:Lcom/cardinalcommerce/a/setTransformationMethod;

    return-void
.end method

.method private getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v3, v0

    const-string v1, "dsConfigurationString"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintList;->cca_continue:Lcom/cardinalcommerce/a/setTransformationMethod;

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    xor-int/lit8 v3, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final Cardinal()V
    .locals 2

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Lcom/cardinalcommerce/a/setButtonTintMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintList;->configure:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setButtonTintMode;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    and-int/lit8 v2, v1, 0x39

    not-int v3, v2

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v1, v0

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintList;->cca_continue:Lcom/cardinalcommerce/a/setTransformationMethod;

    const-string v1, "dsConfigurationString"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v2, v0

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 90
    sget p1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    and-int/lit8 p1, p0, -0x44

    not-int v1, p0

    and-int/lit8 v1, v1, 0x43

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x43

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_1

    const/16 p1, 0x2e

    div-int/2addr p1, p0

    :cond_1
    return p0
.end method

.method final configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setDividerPadding;
    .locals 6

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 43
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageTintList;->getInstance()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dsConfigurations"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "directoryServers"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 59
    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    xor-int/lit8 v3, v1, 0x4f

    and-int/lit8 v4, v1, 0x4f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x50

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v4, v0

    .line 50
    :try_start_1
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    .line 59
    sget v3, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    and-int/lit8 v4, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v4, v0

    .line 51
    :try_start_2
    sget-object v3, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    sget v4, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    div-int/lit8 v4, v0, 0x3

    goto :goto_0

    .line 51
    :cond_0
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/setImageLevel;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageLevel;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    sget v4, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    xor-int/lit8 v5, v4, 0x34

    and-int/lit8 v4, v4, 0x34

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v5, v0

    .line 52
    :cond_1
    :goto_0
    :try_start_4
    const-string v4, "algorithm"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RSA"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 59
    sget p1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    or-int/lit8 v4, p1, 0x69

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    :try_start_5
    sget-object p1, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x5a

    :try_start_6
    div-int/lit8 v4, v4, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 52
    :cond_2
    :try_start_7
    sget-object p1, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/setImageMatrix;->EC:Lcom/cardinalcommerce/a/setImageMatrix;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 59
    sget v4, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v5, v0

    .line 53
    :goto_1
    :try_start_8
    new-instance v4, Lcom/cardinalcommerce/a/setDividerPadding;

    invoke-direct {v4, v1, p1, v3}, Lcom/cardinalcommerce/a/setDividerPadding;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setImageMatrix;Lcom/cardinalcommerce/a/setImageLevel;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-object v4

    :cond_4
    throw v2

    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    and-int/lit8 p1, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintList;->getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get DSString from DSConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "11406"

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    and-int/lit8 p1, p0, -0x60

    not-int v1, p0

    const/16 v3, 0x5f

    and-int/2addr v1, v3

    or-int/2addr p1, v1

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    throw v2
.end method

.method public final getInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 64
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageTintList;->getInstance()Ljava/lang/String;

    move-result-object v1

    .line 67
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dsConfigurations"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "directoryServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 81
    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0xd

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr v3, v0

    .line 71
    :try_start_1
    const-string v1, "rootCertificate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n-----END CERTIFICATE-----"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget p1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    or-int/lit8 v1, p1, 0x13

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x14

    not-int p1, p1

    and-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    rem-int/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintList;->getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get DSString from DSConfiguration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "11406"

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal:I

    or-int/lit8 p1, p0, 0x43

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x43

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    rem-int/2addr p1, v0

    const/4 p0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
