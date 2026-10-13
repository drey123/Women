.class final Lcom/google/ads/interactivemedia/v3/internal/xt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


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


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pz;)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    .line 39
    .line 40
    const-string p1, "C2Mp3TimestampTracker"

    .line 41
    .line 42
    const-string v0, "MPEG audio header is invalid."

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    const-wide/16 v2, -0x211

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 70
    .line 71
    const-wide/32 v3, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long/2addr v3, v1

    .line 75
    int-to-long p1, p1

    .line 76
    div-long/2addr v3, p1

    .line 77
    int-to-long p1, v0

    .line 78
    add-long/2addr v1, p1

    .line 79
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    .line 80
    .line 81
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    .line 82
    .line 83
    add-long/2addr p1, v3

    .line 84
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    .line 9
    .line 10
    return-void
.end method
