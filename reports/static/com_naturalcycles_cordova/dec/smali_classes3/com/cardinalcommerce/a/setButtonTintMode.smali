.class public final Lcom/cardinalcommerce/a/setButtonTintMode;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private final init:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v0, "sdkrefID"

    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get DSConfiguration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EMVCoInitialize"

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2710

    const-string v1, ""

    invoke-super {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v3, "dsConfigurations"

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v2, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v1
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 2

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get DSConfiguration "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EMVCoInitialize"

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 p2, p0, 0x57

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x58

    not-int p0, p0

    const/16 v1, 0x57

    and-int/2addr p0, v1

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 40
    sget v1, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 37
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintMode;->Cardinal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget v1, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v4, v1, 0x1d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    rem-int/2addr v3, v0

    const-string v0, "dsConfigurationString"

    if-eqz v3, :cond_0

    .line 39
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:Landroid/content/Context;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:Landroid/content/Context;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p1, "EMVCoInitialize"

    const-string v1, "Invalid dynamic configurations received"

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    and-int/lit8 p1, p0, 0x21

    xor-int/lit8 p0, p0, 0x21

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    rem-int/2addr p1, v0

    return-void

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintMode;->Cardinal(Ljava/lang/String;)Z

    throw v2
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v2, "Unable to get DSConfiguration "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
