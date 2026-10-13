.class public final Lcom/cardinalcommerce/a/setDividerPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setImageMatrix;

.field private cca_continue:Lcom/cardinalcommerce/a/setImageLevel;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setImageMatrix;Lcom/cardinalcommerce/a/setImageLevel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 43
    sget-object p2, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    if-ne p3, p2, :cond_0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n-----END PUBLIC KEY-----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerPadding;->init:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n-----END CERTIFICATE-----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerPadding;->init:Ljava/lang/String;

    .line 49
    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:Lcom/cardinalcommerce/a/setImageLevel;

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/setImageLevel;
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    const/16 v4, 0x5f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:Lcom/cardinalcommerce/a/setImageLevel;

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    xor-int/lit8 v2, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->init:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x25

    or-int/lit8 v2, v2, 0x25

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setImageMatrix;
    .locals 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x29

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal:Lcom/cardinalcommerce/a/setImageMatrix;

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
