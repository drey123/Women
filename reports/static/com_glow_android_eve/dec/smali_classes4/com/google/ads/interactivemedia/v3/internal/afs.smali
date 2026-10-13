.class final Lcom/google/ads/interactivemedia/v3/internal/afs;
.super Lcom/google/ads/interactivemedia/v3/internal/adl;
.source "IMASDK"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public final c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
