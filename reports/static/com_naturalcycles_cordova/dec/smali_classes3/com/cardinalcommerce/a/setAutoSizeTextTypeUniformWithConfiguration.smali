.class public final Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Z

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 2

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;-><init>()V

    .line 31
    iput-object p0, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue:Ljava/lang/String;

    .line 32
    iput-object p1, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:Ljava/lang/String;

    .line 33
    iput-object p2, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal:Ljava/lang/String;

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:Ljava/lang/String;

    .line 35
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    and-int/lit8 p1, p0, 0x30

    or-int/lit8 p0, p0, 0x30

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 2

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 45
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;-><init>()V

    .line 46
    iput-object p0, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance:Ljava/lang/String;

    .line 47
    iput-object p1, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:Ljava/lang/String;

    .line 48
    iput-object p2, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal:Ljava/lang/String;

    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:Ljava/lang/String;

    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getSDKVersion:Z

    .line 51
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v3, v1, 0x27

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getSDKVersion:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 93
    sget v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    or-int/lit8 v4, v3, 0x1d

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v4, v0

    const-string v3, "error"

    if-eqz v4, :cond_0

    .line 84
    :try_start_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    xor-int/lit8 v4, v3, 0x55

    and-int/lit8 v3, v3, 0x55

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 93
    throw p0

    .line 86
    :cond_1
    :try_start_4
    const-string v3, "event"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    sget v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    and-int/lit8 v4, v3, 0x75

    xor-int/lit8 v3, v3, 0x75

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    rem-int/2addr v4, v0

    .line 88
    :goto_0
    :try_start_5
    const-string v3, "detail"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v3, "timestamp"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cleanup:I

    add-int/lit8 v2, p0, 0x28

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, p0, 0xe

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0xe

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->onValidated:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    return-object v2
.end method
