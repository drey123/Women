.class final Lcom/google/ads/interactivemedia/v3/internal/aeb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aee;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->B(Lcom/google/ads/interactivemedia/v3/internal/aee;)Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
