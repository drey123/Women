.class final Lcom/google/ads/interactivemedia/v3/internal/aug;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/internal/aui;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/internal/aui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/aui;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 18
    .line 19
    return-void
.end method
