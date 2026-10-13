.class public final Lcom/cardinalcommerce/a/setOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field final cca_continue:Ljava/lang/String;

.field final configure:Z

.field private final getInstance:Ljava/lang/String;

.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:Ljava/lang/String;

    .line 23
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 24
    const-string v0, "criticalityIndicator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOrientation;->configure:Z

    .line 25
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOrientation;->init:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOrientation;->onValidated:I

    or-int/lit8 v2, v1, 0x3e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOrientation;->init:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOrientation;->onValidated:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x53

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOrientation;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v3, v1, 0x63

    or-int/2addr v3, v2

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOrientation;->onValidated:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOrientation;->onValidated:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
