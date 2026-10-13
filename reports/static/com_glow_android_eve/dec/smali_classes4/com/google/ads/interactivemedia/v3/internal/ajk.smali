.class public final Lcom/google/ads/interactivemedia/v3/internal/ajk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c:[B

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    .line 16
    .line 17
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->g:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI[B)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "The uri must be set."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
