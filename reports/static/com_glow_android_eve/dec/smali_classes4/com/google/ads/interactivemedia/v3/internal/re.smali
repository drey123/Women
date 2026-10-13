.class public final Lcom/google/ads/interactivemedia/v3/internal/re;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p1

    .line 20
    .line 21
    aget-wide v0, p4, p1

    .line 22
    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:[J

    .line 12
    .line 13
    aget-wide v5, v2, v0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    .line 19
    .line 20
    cmp-long p1, v2, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 36
    .line 37
    aget-wide v2, p2, v0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:[J

    .line 40
    .line 41
    aget-wide v4, p2, v0

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 53
    .line 54
    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:[J

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:[J

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v10, 0x47

    .line 62
    .line 63
    invoke-static {v5, v10, v6, v7, v8}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v5, "ChunkIndex(length="

    .line 71
    .line 72
    const-string v6, ", sizes="

    .line 73
    .line 74
    invoke-static {v0, v5, v6, v1, v9}, Lcom/facebook/react/views/image/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", offsets="

    .line 78
    .line 79
    const-string v1, ", timeUs="

    .line 80
    .line 81
    invoke-static {v9, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", durationsUs="

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v9, v0, v4, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
