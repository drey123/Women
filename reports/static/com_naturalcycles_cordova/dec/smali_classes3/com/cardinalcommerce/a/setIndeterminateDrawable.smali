.class public final Lcom/cardinalcommerce/a/setIndeterminateDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# instance fields
.field public Cardinal:[C

.field public getInstance:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    return-void
.end method


# virtual methods
.method public final cca_continue()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v2, "Latitude"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "Longitude"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    or-int/lit8 v2, p0, 0x7c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    xor-int/lit8 v2, p0, 0x5e

    and-int/lit8 p0, p0, 0x5e

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getInstance()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    add-int/lit8 p0, p0, 0x20

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1052
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:I

    rem-int/2addr v1, v0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1052
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const/4 p0, 0x0

    throw p0
.end method
