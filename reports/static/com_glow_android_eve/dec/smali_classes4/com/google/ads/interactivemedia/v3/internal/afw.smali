.class final Lcom/google/ads/interactivemedia/v3/internal/afw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :cond_0
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    .line 23
    .line 24
    return-void
.end method
