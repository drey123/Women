.class final Lcom/google/ads/interactivemedia/v3/internal/tl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->d:J

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->g:I

    .line 14
    .line 15
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->b:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->d:J

    .line 15
    .line 16
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->e:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->f:I

    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p5

    .line 24
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->f:I

    .line 25
    .line 26
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->g:I

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    if-lt v1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->a:[B

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    const/4 v1, -0x8

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    const/16 v1, 0x72

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    const/16 v1, 0x6f

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget-byte p1, p1, v0

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xfe

    .line 43
    .line 44
    const/16 v0, 0xba

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->b:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
