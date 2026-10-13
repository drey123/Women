.class final Lcom/cardinalcommerce/a/setMovementMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static onCReqSuccess:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Lorg/json/JSONArray;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "CardinalMobileSdk_Android"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal:Ljava/lang/String;

    .line 32
    const-string v0, "2.2.7-7"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cca_continue:Ljava/lang/String;

    .line 35
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cleanup:Lorg/json/JSONArray;

    .line 36
    iput-object p3, p0, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "application"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal:Ljava/lang/String;

    .line 46
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:Ljava/lang/String;

    .line 47
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:Ljava/lang/String;

    .line 48
    const-string v0, "mutator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cca_continue:Ljava/lang/String;

    .line 49
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cleanup:Lorg/json/JSONArray;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cleanup:Lorg/json/JSONArray;

    .line 54
    :goto_0
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 97
    :try_start_0
    const-string v3, "application"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "version"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "identifier"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "mutator"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "data"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cleanup:Lorg/json/JSONArray;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 108
    sget v3, Lcom/cardinalcommerce/a/setMovementMethod;->onCReqSuccess:I

    or-int/lit8 v4, v3, 0x4f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x4f

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr v5, v0

    .line 103
    :try_start_1
    const-string v3, "sessionid"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->onCReqSuccess:I

    and-int/lit8 v3, p0, 0x42

    or-int/lit8 v4, p0, 0x42

    add-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr v3, v0

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method protected final getInstance(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x20

    not-int v1, v1

    const/16 v4, 0x1f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMovementMethod;->cleanup:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->onValidated:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
