.class public final Lcom/google/ads/interactivemedia/v3/internal/blt;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blt;-><init>()V

    return-void
.end method

.method public static A([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v3, 0x7f

    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    and-int/lit8 v3, v0, 0x7f

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    const/4 v5, 0x7

    .line 23
    shl-long/2addr v3, v5

    .line 24
    or-long/2addr v1, v3

    .line 25
    move v3, v5

    .line 26
    :goto_0
    if-gez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    aget-byte p1, p0, p1

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    and-int/lit8 v4, p1, 0x7f

    .line 34
    .line 35
    int-to-long v6, v4

    .line 36
    shl-long/2addr v6, v3

    .line 37
    or-long/2addr v1, v6

    .line 38
    move v8, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:J

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:J

    .line 46
    .line 47
    return v0
.end method

.method public static B(I[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->c()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/blt;->B(I[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->g()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/blt;->A([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->c()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static C([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bls;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bls<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->a:Lcom/google/ads/interactivemedia/v3/internal/bnn;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->d(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->d(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bki;Lcom/google/ads/interactivemedia/v3/internal/bls;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bki;",
            "Lcom/google/ads/interactivemedia/v3/internal/bls<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bls;->a:Lcom/google/ads/interactivemedia/v3/internal/bnn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->f(Lcom/google/ads/interactivemedia/v3/internal/bki;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->f(Lcom/google/ads/interactivemedia/v3/internal/bki;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bkm;Lcom/google/ads/interactivemedia/v3/internal/blz;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->b(Lcom/google/ads/interactivemedia/v3/internal/blz;I)Lcom/google/ads/interactivemedia/v3/internal/blt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bkq;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/blz;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 2
    .line 3
    return p0
.end method

.method public static h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final k(Lcom/google/ads/interactivemedia/v3/internal/bki;[B)Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->L()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkb;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lcom/google/ads/interactivemedia/v3/internal/bki;)Lcom/google/ads/interactivemedia/v3/internal/bki;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static m([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->C([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static n([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->p([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->p([BII)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->f()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static p([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/bmk;[BIIILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->c(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static r(Lcom/google/ads/interactivemedia/v3/internal/bmk;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/blt;->y(I[BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static s(Lcom/google/ads/interactivemedia/v3/internal/bmk;I[BIILcom/google/ads/interactivemedia/v3/internal/blc;Lcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "*>;I[BII",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/blt;->r(Lcom/google/ads/interactivemedia/v3/internal/bmk;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/blt;->r(Lcom/google/ads/interactivemedia/v3/internal/bmk;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static t([BILcom/google/ads/interactivemedia/v3/internal/blc;Lcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bld;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->f()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static v([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->f()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static w(I[BIILcom/google/ads/interactivemedia/v3/internal/bmz;Lcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->p([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->c()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->e()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget p2, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    move v1, p2

    .line 64
    move p2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p2

    .line 67
    move-object v2, p1

    .line 68
    move v4, p3

    .line 69
    move-object v5, v7

    .line 70
    move-object v6, p5

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/blt;->w(I[BIILcom/google/ads/interactivemedia/v3/internal/bmz;Lcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v8, v1

    .line 76
    move v1, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4, p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->g()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 97
    .line 98
    if-ltz p3, :cond_8

    .line 99
    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    if-gt p3, p5, :cond_7

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 107
    .line 108
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->p([BII)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->f()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->C([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    return p2

    .line 145
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->A([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide p2, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:J

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->c()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->y(I[BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I[BILcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static z(I[BIILcom/google/ads/interactivemedia/v3/internal/blc;Lcom/google/ads/interactivemedia/v3/internal/bjt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjt;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/blt;->x([BILcom/google/ads/interactivemedia/v3/internal/bjt;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
