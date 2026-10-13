.class final Lcom/google/ads/interactivemedia/v3/internal/ace;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/ads/interactivemedia/v3/internal/ait;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/ads/interactivemedia/v3/internal/ace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 4
    .line 5
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ait;->b:I

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ace;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 7
    .line 8
    return-object v1
.end method
