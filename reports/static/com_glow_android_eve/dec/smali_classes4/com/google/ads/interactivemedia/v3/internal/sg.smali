.class public final Lcom/google/ads/interactivemedia/v3/internal/sg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:[B

    .line 14
    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 21
    .line 22
    shr-int/2addr v0, v4

    .line 23
    rsub-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    shr-int v4, v3, v4

    .line 26
    .line 27
    and-int/2addr v0, v4

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:[B

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 44
    .line 45
    .line 46
    rsub-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    ushr-int p1, v1, p1

    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v0, v3

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    and-int/2addr v0, v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
.end method
