.class abstract Lcom/google/ads/interactivemedia/v3/internal/sw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/sf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
