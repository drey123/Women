.class final Lcom/google/ads/interactivemedia/v3/internal/bni;
.super Ljava/lang/Object;
.source "IMASDK"


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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bni;-><init>()V

    return-void
.end method

.method private static A(B)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    return p0
.end method

.method private static B(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0xc

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    or-int/2addr p0, p1

    .line 51
    ushr-int/lit8 p1, p0, 0xa

    .line 52
    .line 53
    const p2, 0xd7c0

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    int-to-char p1, p1

    .line 58
    aput-char p1, p4, p5

    .line 59
    .line 60
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0x3ff

    .line 63
    .line 64
    const p1, 0xdc00

    .line 65
    .line 66
    .line 67
    add-int/2addr p0, p1

    .line 68
    int-to-char p0, p0

    .line 69
    aput-char p0, p4, p5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static synthetic b(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    aput-char p0, p2, p3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static synthetic d(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x60

    .line 8
    .line 9
    const/16 v1, -0x20

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_0
    const/16 v1, -0x13

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x6

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p0, p1

    .line 44
    int-to-char p0, p0

    .line 45
    aput-char p0, p3, p4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static synthetic e(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic f(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic g(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 4
    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->d(Lcom/google/ads/interactivemedia/v3/internal/bmz;Lcom/google/ads/interactivemedia/v3/internal/bmz;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->e()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->i(Lcom/google/ads/interactivemedia/v3/internal/bnq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->f()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->n(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bni;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->b()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->p()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bni;->o(Ljava/lang/Object;IJ)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bni;->r(Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->e()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
