.class public final Lcom/google/ads/interactivemedia/v3/internal/ava;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/auz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>([B)V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/auz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/auz<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aux;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aux;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/auo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/auy;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/auy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/avb;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avb;-><init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
