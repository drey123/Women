.class public final Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private final init:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->Cardinal:I

    or-int/lit8 v2, v1, 0x65

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v2, "SettingsData"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->Cardinal:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->configure:I

    rem-int/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->Cardinal:I

    and-int/lit8 v2, p0, 0x77

    not-int v3, v2

    or-int/lit8 p0, p0, 0x77

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->configure:I

    rem-int/2addr v3, v0

    return-object v1
.end method
