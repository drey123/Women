.class public final Lcom/google/ads/interactivemedia/v3/internal/amg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/all;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/le;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 5
    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->e:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->e:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->d:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->e:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->d:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amg;->e:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 13
    .line 14
    return-void
.end method
