.class public final Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static CardinalError:I = 0x1

.field private static getWarnings:[C

.field private static valueOf:I


# instance fields
.field public Cardinal:[C

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:[C

.field public init:[C

.field public onCReqSuccess:I

.field public onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "Android"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:[C

    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    .line 44
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    .line 45
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    or-int/lit8 v2, v1, 0x7b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7b

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v3, v0

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v3, v0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:I

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v2, v0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:I

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    and-int/lit8 v1, p0, -0x52

    not-int v2, p0

    const/16 v3, 0x51

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, p0, 0x51

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v3, v0

    xor-int/lit8 v1, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:[C

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final cca_continue()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 63
    :try_start_0
    const-string v3, "ApiVersion"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "CodeName"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v3, "Incremental"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "OsName"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "PreviewSdkInt"

    iget v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "SdkInt"

    iget v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "SecurityPatch"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v3, "Type"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v3, "Version"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    and-int/lit8 v3, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, v3

    or-int v4, v3, p0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method public final configure()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;-><init>(Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalError:I

    rem-int/2addr p0, v0

    return-void
.end method
