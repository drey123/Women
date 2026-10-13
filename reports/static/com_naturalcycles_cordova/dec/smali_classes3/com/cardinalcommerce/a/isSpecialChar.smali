.class public abstract Lcom/cardinalcommerce/a/isSpecialChar;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Cardinal([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static Cardinal([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static cca_continue(J[I)I
    .locals 12

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x3d1

    mul-long v6, v2, v4

    const/4 v8, 0x0

    .line 0
    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v0

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    ushr-long/2addr p0, v9

    mul-long/2addr v4, p0

    add-long/2addr v4, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-long v10, v3

    and-long/2addr v10, v0

    add-long/2addr v4, v10

    add-long/2addr v6, v4

    long-to-int v3, v6

    aput v3, p2, v2

    ushr-long v3, v6, v9

    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v0

    add-long/2addr p0, v6

    add-long/2addr v3, p0

    long-to-int p0, v3

    aput p0, p2, v5

    ushr-long p0, v3, v9

    const/4 v3, 0x3

    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, v3

    ushr-long/2addr p0, v9

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const/16 p1, 0x8

    if-ge p0, p1, :cond_2

    .line 3000
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static cca_continue([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method private static cca_continue([II[II[II)I
    .locals 8

    aget p5, p0, p1

    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p5, p2, p3

    int-to-long v4, p5

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/4 p5, 0x0

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x1

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x2

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x3

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x4

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x5

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x6

    aput v4, p4, v5

    shr-long/2addr v0, p5

    const/4 v4, 0x7

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p4, v4

    shr-long p0, v0, p5

    long-to-int p0, p0

    return p0
.end method

.method public static cca_continue([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static cca_continue([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static cleanup([I[I)V
    .locals 48

    const/16 v0, 0x8

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/16 v7, 0x10

    move v8, v7

    :goto_0
    add-int/lit8 v9, v6, -0x1

    add-int/2addr v6, v0

    aget v6, p0, v6

    int-to-long v10, v6

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v8, 0xf

    const/16 v12, 0x1f

    shl-int/2addr v5, v12

    const/16 v13, 0x21

    ushr-long v14, v10, v13

    long-to-int v14, v14

    or-int/2addr v5, v14

    aput v5, p1, v6

    add-int/lit8 v5, v8, -0x2

    const/16 v6, 0xe

    add-int/2addr v8, v6

    const/4 v14, 0x1

    move-wide/from16 v16, v1

    ushr-long v0, v10, v14

    long-to-int v0, v0

    aput v0, p1, v8

    long-to-int v0, v10

    if-gtz v9, :cond_0

    mul-long v1, v16, v16

    shl-int/2addr v0, v12

    int-to-long v8, v0

    and-long/2addr v8, v3

    ushr-long v10, v1, v13

    or-long/2addr v8, v10

    long-to-int v0, v1

    aput v0, p1, v7

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v1, v1

    and-int/2addr v1, v14

    const/16 v2, 0x9

    aget v2, p0, v2

    int-to-long v10, v2

    and-long/2addr v10, v3

    const/16 v2, 0x12

    aget v5, p1, v2

    move v7, v0

    move v13, v1

    int-to-long v0, v5

    and-long/2addr v0, v3

    mul-long v18, v10, v16

    add-long v8, v8, v18

    long-to-int v5, v8

    shl-int/lit8 v15, v5, 0x1

    or-int/2addr v13, v15

    const/16 v15, 0x11

    aput v13, p1, v15

    ushr-int/2addr v5, v12

    ushr-long/2addr v8, v7

    add-long/2addr v0, v8

    const/16 v8, 0xa

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v13, 0x13

    aget v15, p1, v13

    move-wide/from16 v18, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v18

    const/16 v15, 0x14

    move/from16 v20, v4

    aget v4, p1, v15

    move/from16 v21, v6

    move/from16 v22, v7

    int-to-long v6, v4

    and-long v6, v6, v18

    mul-long v23, v8, v16

    add-long v0, v0, v23

    long-to-int v4, v0

    shl-int/lit8 v23, v4, 0x1

    or-int v5, v23, v5

    aput v5, p1, v20

    ushr-int/2addr v4, v12

    ushr-long v0, v0, v22

    mul-long v23, v8, v10

    add-long v0, v0, v23

    add-long/2addr v2, v0

    ushr-long v0, v2, v22

    add-long/2addr v6, v0

    and-long v0, v2, v18

    const/16 v2, 0xb

    aget v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v18

    const/16 v20, 0x15

    aget v5, p1, v20

    move/from16 v23, v12

    move/from16 v24, v13

    int-to-long v12, v5

    and-long v12, v12, v18

    ushr-long v25, v6, v22

    add-long v12, v12, v25

    and-long v5, v6, v18

    const/16 v25, 0x16

    aget v7, p1, v25

    move/from16 v26, v14

    move/from16 v27, v15

    int-to-long v14, v7

    and-long v14, v14, v18

    ushr-long v28, v12, v22

    add-long v14, v14, v28

    and-long v12, v12, v18

    mul-long v28, v2, v16

    add-long v0, v0, v28

    long-to-int v7, v0

    shl-int/lit8 v28, v7, 0x1

    or-int v4, v28, v4

    aput v4, p1, v24

    ushr-int/lit8 v4, v7, 0x1f

    ushr-long v0, v0, v22

    mul-long v28, v2, v10

    add-long v0, v0, v28

    add-long/2addr v5, v0

    ushr-long v0, v5, v22

    mul-long v28, v2, v8

    add-long v0, v0, v28

    add-long/2addr v12, v0

    and-long v0, v5, v18

    ushr-long v5, v12, v22

    add-long/2addr v14, v5

    and-long v5, v12, v18

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v12, v7

    and-long v12, v12, v18

    const/16 v24, 0x17

    aget v7, p1, v24

    move-wide/from16 v28, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v30, v14, v22

    add-long v0, v0, v30

    and-long v14, v14, v18

    const/16 v30, 0x18

    aget v7, p1, v30

    move-wide/from16 v31, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v33, v31, v22

    add-long v0, v0, v33

    and-long v31, v31, v18

    mul-long v33, v12, v16

    move-wide/from16 v35, v0

    add-long v0, v28, v33

    long-to-int v7, v0

    shl-int/lit8 v28, v7, 0x1

    or-int v4, v28, v4

    aput v4, p1, v27

    ushr-int/lit8 v4, v7, 0x1f

    ushr-long v0, v0, v22

    mul-long v27, v12, v10

    add-long v0, v0, v27

    add-long/2addr v5, v0

    ushr-long v0, v5, v22

    mul-long v27, v12, v8

    add-long v0, v0, v27

    add-long/2addr v14, v0

    and-long v0, v5, v18

    ushr-long v5, v14, v22

    mul-long v27, v12, v2

    add-long v5, v5, v27

    add-long v31, v31, v5

    and-long v5, v14, v18

    ushr-long v14, v31, v22

    add-long v14, v35, v14

    and-long v27, v31, v18

    const/16 v7, 0xd

    aget v7, p0, v7

    move-wide/from16 v31, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    const/16 v29, 0x19

    aget v7, p1, v29

    move-wide/from16 v33, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v35, v14, v22

    add-long v0, v0, v35

    and-long v14, v14, v18

    const/16 v35, 0x1a

    aget v7, p1, v35

    move-wide/from16 v36, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v38, v36, v22

    add-long v0, v0, v38

    and-long v36, v36, v18

    mul-long v38, v33, v16

    move-wide/from16 v40, v0

    add-long v0, v31, v38

    long-to-int v7, v0

    shl-int/lit8 v31, v7, 0x1

    or-int v4, v31, v4

    aput v4, p1, v20

    ushr-int/lit8 v4, v7, 0x1f

    ushr-long v0, v0, v22

    mul-long v31, v33, v10

    add-long v0, v0, v31

    add-long/2addr v5, v0

    ushr-long v0, v5, v22

    mul-long v31, v33, v8

    add-long v0, v0, v31

    add-long v27, v27, v0

    and-long v0, v5, v18

    ushr-long v5, v27, v22

    mul-long v31, v33, v2

    add-long v5, v5, v31

    add-long/2addr v14, v5

    and-long v5, v27, v18

    ushr-long v27, v14, v22

    mul-long v31, v33, v12

    add-long v27, v27, v31

    add-long v36, v36, v27

    and-long v14, v14, v18

    ushr-long v27, v36, v22

    add-long v27, v40, v27

    and-long v31, v36, v18

    aget v7, p0, v21

    move-wide/from16 v20, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    const/16 v36, 0x1b

    aget v7, p1, v36

    move-wide/from16 v37, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v39, v27, v22

    add-long v0, v0, v39

    and-long v27, v27, v18

    const/16 v39, 0x1c

    aget v7, p1, v39

    move-wide/from16 v40, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v42, v40, v22

    add-long v0, v0, v42

    and-long v40, v40, v18

    mul-long v42, v37, v16

    move-wide/from16 v44, v0

    add-long v0, v20, v42

    long-to-int v7, v0

    shl-int/lit8 v20, v7, 0x1

    or-int v4, v20, v4

    aput v4, p1, v25

    ushr-int/lit8 v4, v7, 0x1f

    ushr-long v0, v0, v22

    mul-long v20, v37, v10

    add-long v0, v0, v20

    add-long/2addr v5, v0

    ushr-long v0, v5, v22

    mul-long v20, v37, v8

    add-long v0, v0, v20

    add-long/2addr v14, v0

    and-long v0, v5, v18

    ushr-long v5, v14, v22

    mul-long v20, v37, v2

    add-long v5, v5, v20

    add-long v31, v31, v5

    and-long v5, v14, v18

    ushr-long v14, v31, v22

    mul-long v20, v37, v12

    add-long v14, v14, v20

    add-long v27, v27, v14

    and-long v14, v31, v18

    ushr-long v20, v27, v22

    mul-long v31, v37, v33

    add-long v20, v20, v31

    add-long v40, v40, v20

    and-long v20, v27, v18

    ushr-long v27, v40, v22

    add-long v27, v44, v27

    and-long v31, v40, v18

    const/16 v7, 0xf

    aget v7, p0, v7

    move-wide/from16 v40, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    const/16 p0, 0x1d

    aget v7, p1, p0

    move-wide/from16 v42, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v44, v27, v22

    add-long v0, v0, v44

    and-long v27, v27, v18

    const/16 v25, 0x1e

    aget v7, p1, v25

    move-wide/from16 v44, v0

    int-to-long v0, v7

    and-long v0, v0, v18

    ushr-long v46, v44, v22

    add-long v0, v0, v46

    and-long v18, v44, v18

    mul-long v16, v16, v42

    move-wide/from16 v44, v0

    add-long v0, v40, v16

    long-to-int v7, v0

    shl-int/lit8 v16, v7, 0x1

    or-int v4, v16, v4

    aput v4, p1, v24

    ushr-int/lit8 v4, v7, 0x1f

    ushr-long v0, v0, v22

    mul-long v10, v10, v42

    add-long/2addr v0, v10

    add-long/2addr v5, v0

    ushr-long v0, v5, v22

    mul-long v7, v42, v8

    add-long/2addr v0, v7

    add-long/2addr v14, v0

    ushr-long v0, v14, v22

    mul-long v2, v2, v42

    add-long/2addr v0, v2

    add-long v0, v20, v0

    ushr-long v2, v0, v22

    mul-long v7, v42, v12

    add-long/2addr v2, v7

    add-long v2, v31, v2

    ushr-long v7, v2, v22

    mul-long v9, v42, v33

    add-long/2addr v7, v9

    add-long v7, v27, v7

    ushr-long v9, v7, v22

    mul-long v11, v42, v37

    add-long/2addr v9, v11

    add-long v9, v18, v9

    ushr-long v11, v9, v22

    add-long v11, v44, v11

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, p1, v30

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v14

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, p1, v29

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v4

    aput v1, p1, v35

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v39

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v25

    ushr-int/lit8 v0, v1, 0x1f

    aget v1, p1, v23

    ushr-long v2, v11, v22

    long-to-int v2, v2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v23

    return-void

    :cond_0
    move v8, v5

    move v6, v9

    move-wide/from16 v1, v16

    move v5, v0

    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public static configure([I[I)I
    .locals 12

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    mul-long/2addr v1, v5

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v1, v7

    long-to-int v7, v1

    aput v7, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p1, v7

    ushr-long/2addr v1, v0

    const/4 v7, 0x7

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget p0, p0, v7

    int-to-long v5, p0

    and-long/2addr v3, v5

    add-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int p0, v1

    aput p0, p1, v7

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static configure([J)Ljava/math/BigInteger;
    .locals 9

    const/16 v0, 0x20

    .line 0
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-wide v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    rsub-int/lit8 v6, v2, 0x3

    shl-int/lit8 v6, v6, 0x3

    ushr-long v7, v4, v0

    long-to-int v7, v7

    .line 4000
    invoke-static {v7, v1, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v4, v4

    add-int/2addr v6, v3

    invoke-static {v4, v1, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static configure([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static configure([I[I[I)Z
    .locals 13

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x8

    .line 1000
    aget v1, p0, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p1, v0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 0
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/isSpecialChar;->cca_continue([II[II[II)I

    return v0

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/isSpecialChar;->cca_continue([II[II[II)I

    return v0
.end method

.method public static configure(Ljava/math/BigInteger;)[I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    .line 2000
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance([I[I)I
    .locals 11

    const/16 v0, 0x8

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x12

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x13

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xc

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x14

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xd

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x15

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xe

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x16

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xf

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x17

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, p0, v5

    aput v3, p1, v8

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance([I[I[I)I
    .locals 31

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v3

    int-to-long v3, v2

    and-long v2, v3, v19

    const-wide/16 v21, 0x0

    move-wide v15, v0

    move-wide/from16 v0, v21

    const/4 v4, 0x0

    move-wide/from16 v21, v2

    :goto_0
    const/16 v2, 0x8

    if-ge v4, v2, :cond_0

    aget v2, p0, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    mul-long v23, v2, v17

    move-wide/from16 v25, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v2, v23, v2

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v27, v25, v5

    add-int/lit8 v24, v23, 0x1

    move/from16 p1, v4

    aget v4, p2, v24

    move-wide/from16 v29, v2

    int-to-long v2, v4

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    long-to-int v4, v2

    aput v4, p2, v24

    ushr-long v2, v2, p1

    mul-long v27, v25, v7

    add-int/lit8 v4, v23, 0x2

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    move/from16 v27, v4

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, p1

    mul-long v27, v25, v9

    add-int/lit8 v4, v23, 0x3

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    move/from16 v27, v4

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, p1

    mul-long v27, v25, v11

    add-int/lit8 v4, v23, 0x4

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    move/from16 v27, v4

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, p1

    mul-long v27, v25, v13

    add-int/lit8 v4, v23, 0x5

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    move/from16 v27, v4

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, p1

    mul-long v27, v25, v15

    add-int/lit8 v4, v23, 0x6

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v27, v27, v2

    add-long v2, v29, v27

    move/from16 v27, v4

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, p1

    mul-long v25, v25, v21

    add-int/lit8 v4, v23, 0x7

    move-wide/from16 v27, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v25, v25, v2

    add-long v2, v27, v25

    move/from16 v25, v4

    long-to-int v4, v2

    aput v4, p2, v25

    ushr-long v2, v2, p1

    add-int/lit8 v4, v23, 0x8

    move-wide/from16 v25, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v2, v25, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v4

    ushr-long v0, v0, p1

    move/from16 v4, v24

    goto/16 :goto_0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public static getSDKVersion([I[I[I)J
    .locals 15

    const/16 v0, 0x8

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x3d1

    mul-long v6, v0, v4

    const/4 v8, 0x0

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    const/16 v9, 0x9

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v9, v4

    add-long/2addr v11, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-long v13, v1

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v6, v11

    long-to-int v1, v6

    aput v1, p2, v0

    ushr-long v0, v6, v8

    const/16 v6, 0xa

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v6, v4

    add-long/2addr v11, v9

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v10, v0

    aput v10, p2, v9

    ushr-long/2addr v0, v8

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v9, v4

    add-long/2addr v11, v6

    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v13, v7

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v7, v0

    aput v7, p2, v6

    ushr-long/2addr v0, v8

    const/16 v6, 0xc

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v6, v4

    add-long/2addr v11, v9

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v10, v0

    aput v10, p2, v9

    ushr-long/2addr v0, v8

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v9, v4

    add-long/2addr v11, v6

    const/4 v6, 0x5

    aget v7, p1, v6

    int-to-long v13, v7

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v7, v0

    aput v7, p2, v6

    ushr-long/2addr v0, v8

    const/16 v6, 0xe

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v6, v4

    add-long/2addr v11, v9

    const/4 v9, 0x6

    aget v10, p1, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v10, v0

    aput v10, p2, v9

    ushr-long/2addr v0, v8

    const/16 v9, 0xf

    aget p0, p0, v9

    int-to-long v9, p0

    and-long/2addr v9, v2

    mul-long/2addr v4, v9

    add-long/2addr v4, v6

    const/4 p0, 0x7

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, p2, p0

    ushr-long/2addr v0, v8

    add-long/2addr v0, v9

    return-wide v0
.end method

.method public static getWarnings([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static init([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static init([I[I)V
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0x10

    move v8, v0

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    move/from16 v16, v0

    aget v0, p1, v15

    move-wide/from16 v17, v3

    int-to-long v3, v0

    and-long v3, v3, v17

    const/16 v19, 0x4

    aget v0, p1, v19

    move/from16 v21, v6

    const/16 v20, 0x7

    int-to-long v5, v0

    and-long v5, v5, v17

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v0, v13

    shl-int/lit8 v22, v0, 0x1

    or-int v21, v22, v21

    aput v21, p1, v10

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v13, v13, v16

    mul-long v21, v11, v8

    add-long v13, v13, v21

    add-long/2addr v3, v13

    ushr-long v13, v3, v16

    add-long/2addr v5, v13

    and-long v3, v3, v17

    aget v10, p0, v15

    int-to-long v13, v10

    and-long v13, v13, v17

    const/4 v10, 0x5

    move/from16 v21, v7

    aget v7, p1, v10

    move-wide/from16 v22, v11

    move v12, v10

    int-to-long v10, v7

    and-long v10, v10, v17

    ushr-long v24, v5, v16

    add-long v10, v10, v24

    and-long v5, v5, v17

    const/16 v24, 0x6

    aget v7, p1, v24

    move-wide/from16 v25, v13

    move v14, v12

    int-to-long v12, v7

    and-long v12, v12, v17

    ushr-long v27, v10, v16

    add-long v12, v12, v27

    and-long v10, v10, v17

    mul-long v27, v25, v1

    add-long v3, v3, v27

    long-to-int v7, v3

    shl-int/lit8 v27, v7, 0x1

    or-int v0, v27, v0

    aput v0, p1, v15

    ushr-int/lit8 v0, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v27, v25, v8

    add-long v3, v3, v27

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v27, v25, v22

    add-long v3, v3, v27

    add-long/2addr v10, v3

    and-long v3, v5, v17

    ushr-long v5, v10, v16

    add-long/2addr v12, v5

    and-long v5, v10, v17

    aget v7, p0, v19

    int-to-long v10, v7

    and-long v10, v10, v17

    aget v7, p1, v20

    move/from16 v27, v14

    int-to-long v14, v7

    and-long v14, v14, v17

    ushr-long v28, v12, v16

    add-long v14, v14, v28

    and-long v12, v12, v17

    const/16 v28, 0x8

    aget v7, p1, v28

    move-wide/from16 v29, v1

    move v2, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v31, v14, v16

    add-long v0, v0, v31

    and-long v14, v14, v17

    mul-long v31, v10, v29

    add-long v3, v3, v31

    long-to-int v7, v3

    shl-int/lit8 v31, v7, 0x1

    or-int v2, v31, v2

    aput v2, p1, v19

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v31, v10, v8

    add-long v3, v3, v31

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v31, v10, v22

    add-long v3, v3, v31

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v31, v10, v25

    add-long v5, v5, v31

    add-long/2addr v14, v5

    and-long v5, v12, v17

    ushr-long v12, v14, v16

    add-long/2addr v0, v12

    and-long v12, v14, v17

    aget v7, p0, v27

    int-to-long v14, v7

    and-long v14, v14, v17

    const/16 v19, 0x9

    aget v7, p1, v19

    move-wide/from16 v31, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v33, v31, v16

    add-long v0, v0, v33

    and-long v31, v31, v17

    const/16 v33, 0xa

    aget v7, p1, v33

    move-wide/from16 v34, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v36, v34, v16

    add-long v0, v0, v36

    and-long v34, v34, v17

    mul-long v36, v14, v29

    add-long v3, v3, v36

    long-to-int v7, v3

    shl-int/lit8 v36, v7, 0x1

    or-int v2, v36, v2

    aput v2, p1, v27

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v36, v14, v8

    add-long v3, v3, v36

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v36, v14, v22

    add-long v3, v3, v36

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v36, v14, v25

    add-long v5, v5, v36

    add-long v31, v31, v5

    and-long v5, v12, v17

    ushr-long v12, v31, v16

    mul-long v36, v14, v10

    add-long v12, v12, v36

    add-long v34, v34, v12

    and-long v12, v31, v17

    ushr-long v31, v34, v16

    add-long v0, v0, v31

    and-long v31, v34, v17

    aget v7, p0, v24

    move-wide/from16 v34, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    const/16 v27, 0xb

    aget v7, p1, v27

    move-wide/from16 v36, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v38, v34, v16

    add-long v0, v0, v38

    and-long v34, v34, v17

    const/16 v38, 0xc

    aget v7, p1, v38

    move-wide/from16 v39, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v41, v39, v16

    add-long v0, v0, v41

    and-long v39, v39, v17

    mul-long v41, v36, v29

    add-long v3, v3, v41

    long-to-int v7, v3

    shl-int/lit8 v41, v7, 0x1

    or-int v2, v41, v2

    aput v2, p1, v24

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v41, v36, v8

    add-long v3, v3, v41

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v41, v36, v22

    add-long v3, v3, v41

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v41, v36, v25

    add-long v5, v5, v41

    add-long v31, v31, v5

    and-long v5, v12, v17

    ushr-long v12, v31, v16

    mul-long v41, v36, v10

    add-long v12, v12, v41

    add-long v34, v34, v12

    and-long v12, v31, v17

    ushr-long v31, v34, v16

    mul-long v41, v36, v14

    add-long v31, v31, v41

    add-long v39, v39, v31

    and-long v31, v34, v17

    ushr-long v34, v39, v16

    add-long v0, v0, v34

    and-long v34, v39, v17

    aget v7, p0, v20

    move-wide/from16 v39, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    const/16 p0, 0xd

    aget v7, p1, p0

    move-wide/from16 v41, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v43, v39, v16

    add-long v0, v0, v43

    and-long v39, v39, v17

    const/16 v24, 0xe

    aget v7, p1, v24

    move-wide/from16 v43, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v45, v43, v16

    add-long v0, v0, v45

    and-long v17, v43, v17

    mul-long v29, v29, v41

    add-long v3, v3, v29

    long-to-int v7, v3

    shl-int/lit8 v29, v7, 0x1

    or-int v2, v29, v2

    aput v2, p1, v20

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v7, v41, v8

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v7, v41, v22

    add-long/2addr v3, v7

    add-long/2addr v12, v3

    ushr-long v3, v12, v16

    mul-long v7, v41, v25

    add-long/2addr v3, v7

    add-long v3, v31, v3

    ushr-long v7, v3, v16

    mul-long v9, v41, v10

    add-long/2addr v7, v9

    add-long v7, v34, v7

    ushr-long v9, v7, v16

    mul-long v14, v14, v41

    add-long/2addr v9, v14

    add-long v9, v39, v9

    ushr-long v14, v9, v16

    mul-long v22, v41, v36

    add-long v14, v14, v22

    add-long v14, v17, v14

    ushr-long v17, v14, v16

    add-long v0, v0, v17

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    aput v2, p1, v28

    ushr-int/lit8 v2, v5, 0x1f

    long-to-int v5, v12

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    aput v2, p1, v19

    ushr-int/lit8 v2, v5, 0x1f

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p1, v33

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v7

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p1, v27

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p1, v38

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v14

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p1, p0

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p1, v24

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xf

    aget v4, p1, v3

    ushr-long v0, v0, v16

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static init([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    const/4 v15, 0x6

    move/from16 v21, v4

    aget v4, p1, v15

    move/from16 v22, v5

    move-wide/from16 v23, v6

    int-to-long v5, v4

    and-long v4, v5, v19

    const/4 v6, 0x7

    aget v7, p1, v6

    move/from16 v25, v6

    int-to-long v6, v7

    and-long v6, v6, v19

    move/from16 v26, v8

    aget v8, p0, v16

    move/from16 v27, v11

    move-wide/from16 v28, v12

    int-to-long v11, v8

    and-long v11, v11, v19

    move v8, v14

    move v13, v15

    mul-long v14, v11, v17

    move/from16 p1, v8

    long-to-int v8, v14

    aput v8, p2, v16

    const/16 v8, 0x20

    ushr-long/2addr v14, v8

    mul-long v30, v11, v23

    add-long v14, v14, v30

    move/from16 v16, v8

    long-to-int v8, v14

    aput v8, p2, v22

    ushr-long v14, v14, v16

    mul-long v30, v11, v9

    add-long v14, v14, v30

    long-to-int v8, v14

    aput v8, p2, v26

    ushr-long v14, v14, v16

    mul-long v30, v11, v28

    add-long v14, v14, v30

    long-to-int v8, v14

    aput v8, p2, v27

    ushr-long v14, v14, v16

    mul-long v26, v11, v0

    add-long v14, v14, v26

    long-to-int v8, v14

    aput v8, p2, p1

    ushr-long v14, v14, v16

    mul-long v26, v11, v2

    add-long v14, v14, v26

    long-to-int v8, v14

    aput v8, p2, v21

    ushr-long v14, v14, v16

    mul-long v26, v11, v4

    add-long v14, v14, v26

    long-to-int v8, v14

    aput v8, p2, v13

    ushr-long v13, v14, v16

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    long-to-int v8, v13

    aput v8, p2, v25

    ushr-long v11, v13, v16

    long-to-int v8, v11

    const/16 v11, 0x8

    aput v8, p2, v11

    move/from16 v8, v22

    :goto_0
    if-ge v8, v11, :cond_0

    aget v12, p0, v8

    int-to-long v12, v12

    and-long v12, v12, v19

    mul-long v14, v12, v17

    aget v11, p2, v8

    move-wide/from16 v21, v0

    int-to-long v0, v11

    and-long v0, v0, v19

    add-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, p2, v8

    ushr-long v0, v14, v16

    mul-long v14, v12, v23

    add-int/lit8 v11, v8, 0x1

    move-wide/from16 v25, v0

    aget v0, p2, v11

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v25, v14

    long-to-int v14, v0

    aput v14, p2, v11

    ushr-long v0, v0, v16

    mul-long v14, v12, v9

    add-int/lit8 v25, v8, 0x2

    move-wide/from16 v26, v0

    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v28

    add-int/lit8 v25, v8, 0x3

    move-wide/from16 v26, v0

    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v21

    add-int/lit8 v25, v8, 0x4

    move-wide/from16 v26, v0

    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v2

    add-int/lit8 v25, v8, 0x5

    move-wide/from16 v26, v0

    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v4

    add-int/lit8 v25, v8, 0x6

    move-wide/from16 v26, v0

    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long/2addr v12, v6

    add-int/lit8 v14, v8, 0x7

    aget v15, p2, v14

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long/2addr v12, v0

    add-long v0, v25, v12

    long-to-int v12, v0

    aput v12, p2, v14

    ushr-long v0, v0, v16

    add-int/lit8 v8, v8, 0x8

    long-to-int v0, v0

    aput v0, p2, v8

    move v8, v11

    move-wide/from16 v0, v21

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I[II)V
    .locals 31

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xa

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v10, 0xb

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/16 v12, 0xc

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v14, 0xd

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    const/16 v16, 0xe

    move-wide/from16 v17, v3

    aget v3, p1, v16

    int-to-long v3, v3

    and-long v3, v3, v17

    const/16 v16, 0xf

    move/from16 v19, v5

    aget v5, p1, v16

    move/from16 v16, v0

    move-wide/from16 v20, v1

    int-to-long v0, v5

    and-long v0, v0, v17

    aget v2, p0, v16

    move-wide/from16 v22, v0

    int-to-long v0, v2

    and-long v0, v0, v17

    move-wide/from16 v24, v0

    mul-long v0, v24, v20

    const/16 v2, 0x10

    long-to-int v5, v0

    aput v5, p2, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v26, v24, v6

    add-long v0, v0, v26

    const/16 v5, 0x11

    move/from16 p1, v2

    long-to-int v2, v0

    aput v2, p2, v5

    ushr-long v0, v0, p1

    mul-long v26, v24, v8

    add-long v0, v0, v26

    const/16 v2, 0x12

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v24, v10

    add-long v0, v0, v26

    const/16 v2, 0x13

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v24, v12

    add-long v0, v0, v26

    const/16 v2, 0x14

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v24, v14

    add-long v0, v0, v26

    const/16 v2, 0x15

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v24, v3

    add-long v0, v0, v26

    const/16 v2, 0x16

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    mul-long v24, v24, v22

    add-long v0, v0, v24

    const/16 v2, 0x17

    long-to-int v5, v0

    aput v5, p2, v2

    ushr-long v0, v0, p1

    const/16 v2, 0x18

    long-to-int v0, v0

    aput v0, p2, v2

    const/4 v0, 0x1

    move v1, v0

    move/from16 v2, v16

    move/from16 v0, p3

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v16, v1, 0x8

    aget v2, p0, v16

    move/from16 p3, v0

    move/from16 v16, v1

    int-to-long v0, v2

    and-long v0, v0, v17

    mul-long v25, v0, v20

    aget v2, p2, v5

    move-wide/from16 v27, v0

    int-to-long v0, v2

    and-long v0, v0, v17

    add-long v0, v25, v0

    long-to-int v2, v0

    aput v2, p2, v5

    ushr-long v0, v0, p1

    mul-long v25, v27, v6

    add-int/lit8 v2, p3, 0x2

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v8

    add-int/lit8 v2, p3, 0x3

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v10

    add-int/lit8 v2, p3, 0x4

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v12

    add-int/lit8 v2, p3, 0x5

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v14

    add-int/lit8 v2, p3, 0x6

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v3

    add-int/lit8 v2, p3, 0x7

    move-wide/from16 v29, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v29, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    mul-long v25, v27, v22

    add-int/lit8 v2, p3, 0x8

    move-wide/from16 v27, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v25, v25, v0

    add-long v0, v27, v25

    move/from16 v25, v2

    long-to-int v2, v0

    aput v2, p2, v25

    ushr-long v0, v0, p1

    add-int/lit8 v2, p3, 0x9

    long-to-int v0, v0

    aput v0, p2, v2

    add-int/lit8 v1, v16, 0x1

    move v0, v5

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static onValidated([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method
