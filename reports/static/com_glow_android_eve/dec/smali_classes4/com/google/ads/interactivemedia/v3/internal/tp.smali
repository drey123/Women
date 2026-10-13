.class final Lcom/google/ads/interactivemedia/v3/internal/tp;
.super Lcom/google/ads/interactivemedia/v3/internal/rf;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tu;


# direct methods
.method public constructor <init>(JJLcom/google/ads/interactivemedia/v3/internal/pl;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/google/ads/interactivemedia/v3/internal/pl;->f:I

    .line 2
    .line 3
    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>(JJII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rf;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
