.class public final Lcom/cardinalcommerce/a/setIndeterminateTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;

.field private cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setProgressDrawable;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;

    return-void
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setIndeterminate;
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x5c

    not-int v4, v1

    const/16 v5, 0x5b

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;

    if-nez v4, :cond_1

    and-int/lit8 v3, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminate;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setProgressDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic init(Lcom/cardinalcommerce/a/setIndeterminateTintMode;Lcom/cardinalcommerce/a/setProgressDrawable;)Lcom/cardinalcommerce/a/setProgressDrawable;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    and-int/lit8 v2, v1, -0x78

    not-int v3, v1

    const/16 v4, 0x77

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

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;

    or-int/lit8 p0, v1, 0x3b

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr p0, v0

    return-object p1
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 52
    sget v4, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v6, v4, 0x21

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v6

    or-int/lit8 v4, v4, 0x21

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v5, v0

    const-string v4, "BluetoothData"

    if-eqz v5, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    and-int/lit8 v4, v3, 0x5b

    not-int v5, v4

    or-int/lit8 v3, v3, 0x5b

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 52
    throw p0

    .line 46
    :cond_1
    :goto_0
    :try_start_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_2

    .line 44
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    add-int/lit8 v3, v3, 0x72

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v3, v0

    .line 47
    :try_start_5
    const-string v3, "NetworkData"

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    xor-int/lit8 v2, p0, 0x5d

    and-int/lit8 v3, p0, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p0, -0x5e

    not-int p0, p0

    const/16 v4, 0x5d

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v3, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    or-int/lit8 v2, p0, 0xc

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0xc

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v2, v0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    and-int/lit8 v2, p0, 0x7

    not-int v3, v2

    or-int/lit8 p0, p0, 0x7

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setProgressDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    and-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/setIndeterminate;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method final configure(Lcom/cardinalcommerce/a/setIndeterminate;)V
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v1, v1

    const/16 v4, 0x4d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:Lcom/cardinalcommerce/a/setIndeterminate;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    xor-int/lit8 v1, p0, 0x59

    and-int/lit8 p0, p0, 0x59

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 1065
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    and-int/lit8 v2, v1, -0x50

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 1059
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setIndeterminate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1065
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v3, v0

    .line 1060
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setIndeterminate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setIndeterminate;->configure()V

    .line 1061
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminate;

    .line 1059
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v4, v2, 0x21

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x21

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v4, v0

    .line 1063
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1065
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v2, 0x7

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x8

    not-int v2, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 1064
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance()V

    .line 1065
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init(Lcom/cardinalcommerce/a/setIndeterminateTintMode;Lcom/cardinalcommerce/a/setProgressDrawable;)Lcom/cardinalcommerce/a/setProgressDrawable;

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    xor-int/lit8 v1, p0, 0x30

    and-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1064
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance()V

    .line 1065
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init(Lcom/cardinalcommerce/a/setIndeterminateTintMode;Lcom/cardinalcommerce/a/setProgressDrawable;)Lcom/cardinalcommerce/a/setProgressDrawable;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1059
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    and-int/lit8 v1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    rem-int/2addr v2, v0

    return-void

    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure(Lcom/cardinalcommerce/a/setIndeterminateTintMode;)Lcom/cardinalcommerce/a/setIndeterminate;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
