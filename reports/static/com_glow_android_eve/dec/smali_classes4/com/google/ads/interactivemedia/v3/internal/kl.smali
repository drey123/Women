.class public final Lcom/google/ads/interactivemedia/v3/internal/kl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 2
    .line 3
    const v7, -0x800001

    .line 4
    .line 5
    .line 6
    const v8, -0x800001

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 11
    .line 12
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 46
    .line 47
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    ushr-long v7, v0, v6

    .line 10
    .line 11
    xor-long/2addr v0, v7

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    ushr-long v7, v2, v6

    .line 16
    .line 17
    xor-long v1, v2, v7

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    ushr-long v1, v4, v6

    .line 24
    .line 25
    xor-long/2addr v1, v4

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v3, v1, v2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 48
    .line 49
    cmpl-float v2, v1, v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    add-int/2addr v0, v4

    .line 58
    return v0
.end method
