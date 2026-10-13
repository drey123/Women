.class public final Lcom/google/ads/interactivemedia/v3/internal/aeg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aef;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/re;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/re;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final i(J)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:[J

    .line 7
    .line 8
    aget-wide v2, p2, p1

    .line 9
    .line 10
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
