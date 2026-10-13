.class public final Lcom/cardinalcommerce/a/setVerticalGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private cca_continue:Z

.field private getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v3, v1, 0x69

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr v2, v0

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr v2, v0

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    xor-int/lit8 p0, v1, 0x4b

    and-int/lit8 p1, v1, 0x4b

    or-int/2addr p1, p0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p0

    .line 43
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    and-int/lit8 p1, p0, 0x54

    or-int/lit8 p0, p0, 0x54

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:Ljava/lang/String;

    or-int/lit8 v2, v1, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v3, v1, 0x1b

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Z

    add-int/lit8 p0, v1, 0x79

    .line 29
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr p0, v0

    :cond_0
    or-int/lit8 p0, v1, 0x5f

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, v1, -0x60

    not-int v1, v1

    const/16 v3, 0x5f

    and-int/2addr v1, v3

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x5c

    div-int/2addr p0, v2

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    xor-int/lit8 v2, v1, 0x30

    and-int/lit8 v3, v1, 0x30

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Z)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setVerticalGravity;->Cardinal(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    and-int/lit8 p1, p0, -0x56

    not-int p2, p0

    and-int/lit8 p2, p2, 0x55

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x55

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr p1, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    and-int/lit8 p1, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final init()Z
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Z

    or-int/lit8 v2, v1, 0x4c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
