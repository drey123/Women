.class public final Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rm;


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rm;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/td;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/td;Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
