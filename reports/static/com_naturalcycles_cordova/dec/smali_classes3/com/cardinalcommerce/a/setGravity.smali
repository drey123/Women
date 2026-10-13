.class public final Lcom/cardinalcommerce/a/setGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x0

.field private static cleanup:I = 0x1


# instance fields
.field private cca_continue:Ljava/lang/String;

.field public configure:Z

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setGravity;->Cardinal(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setGravity;->configure:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setGravity;->configure:Z

    return-void
.end method

.method private Cardinal(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "extraHigh"

    const-string v1, "medium"

    const-string v2, "high"

    const/4 v3, 0x2

    .line 62
    rem-int v4, v3, v3

    .line 49
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v3

    .line 51
    :try_start_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 v1, p1, 0xb

    not-int v7, v1

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v7

    shl-int/2addr v1, v6

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v3

    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    .line 62
    sget p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 v1, p1, 0x31

    not-int v7, v1

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v7

    shl-int/2addr v1, v6

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v3

    .line 54
    :try_start_3
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->getInstance:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    sget p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    or-int/lit8 v0, p1, 0x76

    shl-int/2addr v0, v6

    xor-int/lit8 p1, p1, 0x76

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr p1, v3

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 62
    sget p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    or-int/lit8 v0, p1, 0x5

    shl-int/2addr v0, v6

    xor-int/lit8 p1, p1, 0x5

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 57
    :try_start_5
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->init:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->init:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p0, 0x0

    :try_start_6
    throw p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 62
    throw p0

    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    and-int/lit8 p1, p0, 0x2d

    not-int v0, p1

    or-int/lit8 p0, p0, 0x2d

    and-int/2addr p0, v0

    shl-int/2addr p1, v6

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr v0, v3

    and-int/lit8 p1, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    add-int/2addr p1, p0

    .line 57
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v3

    return v6

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0x37

    .line 67
    const-string v3, ""

    if-eq p1, v0, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    .line 81
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 84
    sget p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    or-int/lit8 v2, p1, 0x6f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, p1, 0x6f

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x7a

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    rem-int/lit8 v4, v4, 0x5

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    xor-int/lit8 p1, p0, 0x45

    and-int/lit8 v2, p0, 0x45

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, p0, -0x46

    not-int p0, p0

    const/16 v4, 0x45

    and-int/2addr p0, v4

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 p1, p0, -0x1c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr p1, v2

    and-int/lit8 p0, p0, 0x1b

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    goto/16 :goto_5

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->getInstance:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 84
    sget p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    and-int/lit8 v3, p0, 0x6b

    not-int v4, v3

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, p0, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr v4, v0

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p0, v0

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->init:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 84
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    xor-int/lit8 v3, p0, 0x3c

    and-int/lit8 p0, p0, 0x3c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v3, v0

    or-int/lit8 v3, p0, 0x1d

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p0, p0, 0x1d

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 74
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 84
    sget p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 v3, p1, 0x23

    not-int v4, v3

    or-int/lit8 v5, p1, 0x23

    and-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v5, v0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_6
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p0, v0

    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 v4, p0, 0x37

    or-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v4, p0, -0x38

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v4

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->init:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 84
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    div-int/lit8 v2, v2, 0x0

    :cond_8
    move-object v3, p1

    goto :goto_3

    .line 77
    :cond_9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 84
    sget p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    and-int/lit8 v2, p1, 0x79

    not-int v3, v2

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr v3, v0

    xor-int/lit8 v2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    move-object v3, p0

    goto :goto_3

    :cond_a
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    and-int/lit8 p1, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p1

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr v2, v0

    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    xor-int/lit8 p1, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    :goto_4
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    rem-int/2addr p1, v0

    :goto_5
    sget p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:I

    and-int/lit8 p1, p0, -0x1a

    not-int v2, p0

    const/16 v4, 0x19

    and-int/2addr v2, v4

    or-int/2addr p1, v2

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setGravity;->cleanup:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    return-object v3

    :cond_b
    throw v1
.end method
