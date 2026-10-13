.class public final Lcom/google/ads/interactivemedia/v3/internal/alx;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v4, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    aget-byte v0, v0, v5

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    aget-byte v0, v0, v4

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v3, 0xff

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    and-int/lit16 v2, v4, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    aget-byte v0, v0, v5

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const-string v3, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v3, 0xff

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    aget-byte v0, v0, v4

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const-string v3, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final p()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v7, v1, 0x5

    .line 30
    .line 31
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x7

    .line 42
    .line 43
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 44
    .line 45
    aget-byte v8, v0, v8

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    add-int/2addr v1, v10

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 51
    .line 52
    int-to-long v11, v3

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    int-to-long v1, v2

    .line 57
    and-long/2addr v1, v13

    .line 58
    shl-long/2addr v1, v10

    .line 59
    or-long/2addr v1, v11

    .line 60
    int-to-long v3, v4

    .line 61
    and-long/2addr v3, v13

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    shl-long/2addr v3, v10

    .line 65
    or-long/2addr v1, v3

    .line 66
    int-to-long v3, v5

    .line 67
    and-long/2addr v3, v13

    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    or-long/2addr v1, v3

    .line 72
    int-to-long v3, v6

    .line 73
    and-long/2addr v3, v13

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shl-long/2addr v3, v5

    .line 77
    or-long/2addr v1, v3

    .line 78
    int-to-long v3, v7

    .line 79
    and-long/2addr v3, v13

    .line 80
    const/16 v5, 0x28

    .line 81
    .line 82
    shl-long/2addr v3, v5

    .line 83
    or-long/2addr v1, v3

    .line 84
    int-to-long v3, v8

    .line 85
    and-long/2addr v3, v13

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    shl-long/2addr v3, v5

    .line 89
    or-long/2addr v1, v3

    .line 90
    aget-byte v0, v0, v9

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    and-long/2addr v3, v13

    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    shl-long/2addr v3, v0

    .line 97
    or-long v0, v1, v3

    .line 98
    .line 99
    return-wide v0
.end method

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    const-wide/16 v8, 0xff

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    int-to-long v1, v2

    .line 32
    and-long/2addr v1, v8

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    shl-long/2addr v1, v3

    .line 36
    or-long/2addr v1, v6

    .line 37
    int-to-long v3, v4

    .line 38
    and-long/2addr v3, v8

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    shl-long/2addr v3, v6

    .line 42
    or-long/2addr v1, v3

    .line 43
    aget-byte v0, v0, v5

    .line 44
    .line 45
    int-to-long v3, v0

    .line 46
    and-long/2addr v3, v8

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    shl-long/2addr v3, v0

    .line 50
    or-long v0, v1, v3

    .line 51
    .line 52
    return-wide v0
.end method

.method public final r()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v7, v1, 0x5

    .line 30
    .line 31
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x7

    .line 42
    .line 43
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 44
    .line 45
    aget-byte v8, v0, v8

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    add-int/2addr v1, v10

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 51
    .line 52
    int-to-long v11, v3

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    const/16 v1, 0x38

    .line 57
    .line 58
    shl-long/2addr v11, v1

    .line 59
    int-to-long v1, v2

    .line 60
    and-long/2addr v1, v13

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    shl-long/2addr v1, v3

    .line 64
    or-long/2addr v1, v11

    .line 65
    int-to-long v3, v4

    .line 66
    and-long/2addr v3, v13

    .line 67
    const/16 v11, 0x28

    .line 68
    .line 69
    shl-long/2addr v3, v11

    .line 70
    or-long/2addr v1, v3

    .line 71
    int-to-long v3, v5

    .line 72
    and-long/2addr v3, v13

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v5

    .line 76
    or-long/2addr v1, v3

    .line 77
    int-to-long v3, v6

    .line 78
    and-long/2addr v3, v13

    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    shl-long/2addr v3, v5

    .line 82
    or-long/2addr v1, v3

    .line 83
    int-to-long v3, v7

    .line 84
    and-long/2addr v3, v13

    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    shl-long/2addr v3, v5

    .line 88
    or-long/2addr v1, v3

    .line 89
    int-to-long v3, v8

    .line 90
    and-long/2addr v3, v13

    .line 91
    shl-long/2addr v3, v10

    .line 92
    or-long/2addr v1, v3

    .line 93
    aget-byte v0, v0, v9

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    and-long/2addr v3, v13

    .line 97
    or-long v0, v1, v3

    .line 98
    .line 99
    return-wide v0
.end method

.method public final s()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    const-wide/16 v8, 0xff

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    shl-long/2addr v6, v1

    .line 34
    int-to-long v1, v2

    .line 35
    and-long/2addr v1, v8

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    shl-long/2addr v1, v3

    .line 39
    or-long/2addr v1, v6

    .line 40
    int-to-long v3, v4

    .line 41
    and-long/2addr v3, v8

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    or-long/2addr v1, v3

    .line 46
    aget-byte v0, v0, v5

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    and-long/2addr v3, v8

    .line 50
    or-long v0, v1, v3

    .line 51
    .line 52
    return-wide v0
.end method

.method public final t()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0x26

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "Top bit not zero: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final u()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v4, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v4, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v5

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v4, 0x3e

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 92
    .line 93
    add-int/2addr v2, v4

    .line 94
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v4, 0x37

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public final v()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 36
    .line 37
    aget-byte v3, v2, v1

    .line 38
    .line 39
    const/16 v4, -0x11

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v3, v2, v3

    .line 46
    .line 47
    const/16 v4, -0x45

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    aget-byte v2, v2, v3

    .line 54
    .line 55
    const/16 v3, -0x41

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->D([BII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 72
    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 79
    .line 80
    aget-byte v4, v3, v0

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    :goto_1
    aget-byte v2, v3, v0

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 103
    .line 104
    :cond_6
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->D([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 45
    .line 46
    return-object v1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->D([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arm;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:I

    .line 14
    .line 15
    return-object v0
.end method
