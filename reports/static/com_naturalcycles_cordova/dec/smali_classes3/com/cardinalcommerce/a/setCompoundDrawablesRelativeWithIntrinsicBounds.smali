.class public abstract Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:C = '0'

.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    xor-int/lit8 v0, v0, 0x39

    const/4 v1, 0x1

    and-int/lit8 v2, v1, 0x39

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([C)Z
    .locals 6

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v3, v1, 0x33

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    and-int/lit8 v3, v1, 0x27

    not-int v4, v3

    or-int/lit8 v5, v1, 0x27

    and-int/2addr v4, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v5, v0

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x11

    not-int v1, p0

    or-int/lit8 v3, v3, 0x11

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v3, v0

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x29

    div-int/2addr v0, p0

    :cond_1
    return p0

    :cond_2
    :goto_0
    and-int/lit8 p0, v1, 0x73

    not-int v3, p0

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v3, v0

    return v2
.end method

.method public static cca_continue(Ljava/lang/String;)[C
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v3, v1, 0x23

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x24

    not-int v1, v1

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_2

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v2, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [C

    .line 64
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    and-int/lit8 v2, v1, 0x3d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static configure(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 85
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    or-int/lit8 v3, v2, 0xd

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xd

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 87
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    sget v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    and-int/lit8 v4, v3, 0x29

    xor-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v5, v0

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    sget v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    or-int/lit8 v4, v3, 0x4e

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x4e

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    .line 88
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 88
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    return-object p0

    :cond_4
    throw v1
.end method

.method public static getInstance(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    and-int/lit8 v3, v2, -0x60

    not-int v4, v2

    and-int/lit8 v4, v4, 0x5f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x5f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    :goto_0
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v3, v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v2, v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    and-int/lit8 v2, v1, 0x58

    or-int/lit8 v1, v1, 0x58

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance([C)[C
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_2

    .line 75
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [C

    .line 80
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    xor-int/lit8 v3, v2, 0x4f

    and-int/lit8 v4, v2, 0x4f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x50

    not-int v2, v2

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 78
    :cond_1
    sget-char v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue:C

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 75
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static init([C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    xor-int/lit8 v1, v2, 0x2b

    and-int/lit8 v4, v2, 0x2b

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v4, v2, -0x2c

    not-int v2, v2

    const/16 v5, 0x2b

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 39
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 39
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    and-int/lit8 v2, p0, 0x7b

    or-int/lit8 p0, p0, 0x7b

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    rem-int/2addr v2, v0

    return-object v1

    .line 42
    :cond_1
    array-length p0, p0

    throw v3

    .line 39
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
