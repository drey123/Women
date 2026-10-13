.class public final Lcom/google/ads/interactivemedia/v3/internal/afa;
.super Lcom/google/ads/interactivemedia/v3/internal/afb;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/afj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afg;Ljava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, p1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:J

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afj;

    .line 33
    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:Lcom/google/ads/interactivemedia/v3/internal/afj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/aef;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:Lcom/google/ads/interactivemedia/v3/internal/afj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-void
.end method
