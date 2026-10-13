.class final Lcom/google/ads/interactivemedia/v3/internal/pj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/om;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
