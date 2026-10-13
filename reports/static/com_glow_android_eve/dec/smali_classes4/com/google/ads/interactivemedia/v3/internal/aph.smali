.class final Lcom/google/ads/interactivemedia/v3/internal/aph;
.super Lcom/google/ads/interactivemedia/v3/internal/aov;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aov;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ape;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqy;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/apb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqy;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
