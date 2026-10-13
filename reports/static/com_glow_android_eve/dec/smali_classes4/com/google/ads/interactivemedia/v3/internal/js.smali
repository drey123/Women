.class final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lp;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->q(Lcom/google/ads/interactivemedia/v3/internal/jz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->c(Lcom/google/ads/interactivemedia/v3/internal/jz;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
