.class public Lcom/cardinalcommerce/a/setMax;
.super Lorg/json/JSONArray;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const-string v0, "setMax"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMax;->init:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "setMax"

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMax;->init:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 74
    sget v1, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v2, v1, -0x5a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x59

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v3, v0

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 79
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int v1, v0, v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 70
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMax;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_4

    .line 74
    sget v3, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v4, v3, 0x5f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x5f

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v5, v0

    .line 71
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setMax;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, p1, :cond_3

    .line 79
    sget v3, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v4, v3, 0x6f

    not-int v5, v4

    or-int/lit8 v6, v3, 0x6f

    and-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v6, v0

    if-eqz p2, :cond_3

    and-int/lit8 p1, v3, 0x4b

    xor-int/lit8 v3, v3, 0x4b

    or-int/2addr v3, p1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 73
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setMax;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMax;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x61

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    throw p0

    .line 73
    :cond_2
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setMax;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMax;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_3
    and-int/lit8 v3, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    sget v3, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v0, 0x4

    goto :goto_0

    .line 79
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    xor-int/lit8 p1, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    shl-int/lit8 p0, p0, 0x1

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    const/16 p0, 0x9

    div-int/2addr p0, v1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMax;->init:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception during replacing logs JSON. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final configure(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMax;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v5, :cond_7

    .line 60
    sget v5, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    add-int/lit8 v5, v5, 0x3c

    xor-int/lit8 v6, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v6, v0

    .line 42
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setMax;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget v7, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v7, v0

    move v7, v1

    .line 44
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_5

    .line 60
    sget v7, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v8, v7, 0x33

    not-int v9, v8

    or-int/lit8 v7, v7, 0x33

    and-int/2addr v7, v9

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v7, v0

    .line 44
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_2

    .line 60
    sget v8, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    xor-int/lit8 v9, v8, 0x2a

    and-int/lit8 v8, v8, 0x2a

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 45
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 46
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v8, :cond_4

    .line 60
    sget v8, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    xor-int/lit8 v9, v8, 0x59

    and-int/lit8 v8, v8, 0x59

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v9, v0

    .line 46
    :try_start_7
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v7, :cond_4

    .line 60
    :cond_3
    sget v7, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v8, v7, 0x49

    or-int/lit8 v7, v7, 0x49

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v8, v0

    move v7, v2

    goto :goto_1

    :cond_4
    sget v4, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    xor-int/lit8 v6, v4, 0x51

    and-int/lit8 v7, v4, 0x51

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v4, v4, 0x51

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    rem-int/2addr v7, v0

    move v7, v1

    :cond_5
    if-eqz v7, :cond_6

    sget p0, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    or-int/lit8 p1, p0, 0x73

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 v1, p0, 0x73

    not-int v1, v1

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr p2, v0

    xor-int/lit8 p1, p0, 0x4e

    and-int/lit8 p0, p0, 0x4e

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr p0, v0

    return-object v5

    :cond_6
    and-int/lit8 v4, v3, -0x7f

    xor-int/lit8 v3, v3, -0x7f

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0x81

    or-int/lit16 v4, v4, 0x81

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    and-int/lit8 v5, v4, 0x17

    xor-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    div-int/2addr v4, v4

    goto/16 :goto_0

    :cond_7
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    xor-int/lit8 p1, p0, 0x60

    and-int/lit8 p0, p0, 0x60

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMax;->cca_continue:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, p1, 0x19

    or-int/lit8 p2, p1, 0x19

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr p0, v0

    xor-int/lit8 p0, p1, 0x49

    and-int/lit8 p2, p1, 0x49

    or-int/2addr p0, p2

    shl-int/2addr p0, v2

    not-int p2, p2

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_8

    return-object v4

    :cond_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catch_0
    return-object v4
.end method
