.class final Lcom/google/ads/interactivemedia/v3/internal/ael;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aev;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aev;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 7
    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/yx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ael;->g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->f:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 14
    .line 15
    array-length p3, p3

    .line 16
    const/4 v1, -0x4

    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:[Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yv;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    array-length v2, p3

    .line 47
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 56
    .line 57
    aget-wide v2, p3, p1

    .line 58
    .line 59
    iput-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->f:Z

    .line 70
    .line 71
    const/4 p1, -0x5

    .line 72
    return p1
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p1, v2

    .line 26
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ael;->f(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method
