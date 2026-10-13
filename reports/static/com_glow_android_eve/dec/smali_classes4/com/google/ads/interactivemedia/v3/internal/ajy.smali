.class public final Lcom/google/ads/interactivemedia/v3/internal/ajy;
.super Lcom/google/ads/interactivemedia/v3/internal/ajx;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ajl;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1a

    .line 2
    .line 3
    const-string v0, "Response code: "

    .line 4
    .line 5
    invoke-static {p3, p1, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajy;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
