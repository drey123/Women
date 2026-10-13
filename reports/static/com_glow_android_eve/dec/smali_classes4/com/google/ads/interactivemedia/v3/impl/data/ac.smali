.class final Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/be;
.source "IMASDK"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/impl/data/ab;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing required properties:"

    .line 15
    .line 16
    const-string v2, " obstructions"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 6
    .line 7
    return-object p0
.end method
