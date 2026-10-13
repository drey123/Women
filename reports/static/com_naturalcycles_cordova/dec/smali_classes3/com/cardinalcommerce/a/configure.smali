.class public Lcom/cardinalcommerce/a/configure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/Boolean;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3c

    not-int v4, v1

    const/16 v5, 0x3b

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->Cardinal:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    xor-int/lit8 p0, v1, 0x47

    and-int/lit8 p1, v1, 0x47

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x40

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->cca_continue:Ljava/lang/String;

    and-int/lit8 p0, v1, 0x9

    or-int/lit8 p1, v1, 0x9

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v3, v1, 0x55

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/configure;->init:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x32

    not-int v3, v1

    const/16 v4, 0x31

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->configure:Ljava/lang/String;

    and-int/lit8 p0, v2, 0x69

    or-int/lit8 p1, v2, 0x69

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/configure;->cca_continue:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->init:Ljava/lang/String;

    and-int/lit8 p0, v1, 0x2f

    xor-int/lit8 p1, v1, 0x2f

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->getInstance:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v2, "ReferenceId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/configure;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "OrgUnitId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/configure;->configure:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "Origin"

    const-string v3, "CardinalMobileSdk_Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "DeviceChannel"

    const-string v3, "SDK"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "Fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "UserAgent"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "ThreatMetrixEnabled"

    iget-object v3, p0, Lcom/cardinalcommerce/a/configure;->Cardinal:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "ThreatMetrixEventType"

    iget-object p0, p0, Lcom/cardinalcommerce/a/configure;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->cca_continue()Lcom/cardinalcommerce/a/setProgressTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "NativeData"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget p0, Lcom/cardinalcommerce/a/configure;->getWarnings:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr p0, v0

    return-object v1
.end method
