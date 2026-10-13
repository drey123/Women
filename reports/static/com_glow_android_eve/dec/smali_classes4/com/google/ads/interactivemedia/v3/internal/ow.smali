.class final Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Lcom/google/ads/interactivemedia/v3/internal/ov;
.source "IMASDK"


# instance fields
.field private d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 20
    .line 21
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 25
    .line 26
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ov;->j(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    add-int/2addr v6, v6

    .line 42
    add-int/2addr v6, v1

    .line 43
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 54
    .line 55
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ny;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    if-eq v6, v3, :cond_2

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nx;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 53
    .line 54
    invoke-direct {v0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 59
    .line 60
    :goto_3
    return-object v0

    .line 61
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nx;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    .line 5
    .line 6
    return-void
.end method

.method public final o([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    .line 2
    .line 3
    return-void
.end method
