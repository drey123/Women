.class public final Lcom/google/ads/interactivemedia/v3/internal/br;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
