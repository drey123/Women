.class public final Lcom/google/ads/interactivemedia/v3/internal/yw;
.super Lcom/google/ads/interactivemedia/v3/internal/yt;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
