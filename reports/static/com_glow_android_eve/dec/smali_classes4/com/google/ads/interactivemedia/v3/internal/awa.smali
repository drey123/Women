.class public final Lcom/google/ads/interactivemedia/v3/internal/awa;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static b(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static final varargs e([Lcom/google/ads/interactivemedia/v3/internal/acm;)Lcom/google/ads/interactivemedia/v3/internal/acm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/alx;II)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1fff

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    if-lt p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    new-array v0, p1, [B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte p0, v0, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-byte v1, v0, v1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    const-wide/16 v4, 0xff

    .line 80
    .line 81
    and-long/2addr v2, v4

    .line 82
    int-to-long v6, p0

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 p0, 0x19

    .line 85
    .line 86
    shl-long/2addr v6, p0

    .line 87
    int-to-long p0, p1

    .line 88
    and-long/2addr p0, v4

    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    shl-long/2addr p0, v8

    .line 92
    or-long/2addr p0, v6

    .line 93
    int-to-long v6, v1

    .line 94
    and-long/2addr v6, v4

    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    shl-long/2addr v6, v1

    .line 98
    or-long/2addr p0, v6

    .line 99
    add-long/2addr v2, v2

    .line 100
    or-long/2addr p0, v2

    .line 101
    const/4 v1, 0x4

    .line 102
    aget-byte v0, v0, v1

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    and-long/2addr v0, v4

    .line 106
    shr-long/2addr v0, p2

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0

    .line 109
    :cond_3
    return-wide v1
.end method
