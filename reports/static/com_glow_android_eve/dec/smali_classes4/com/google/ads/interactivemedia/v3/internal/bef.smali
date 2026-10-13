.class public final Lcom/google/ads/interactivemedia/v3/internal/bef;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bel;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->b:Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->b:Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
