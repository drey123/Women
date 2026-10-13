.class final Lcom/google/ads/interactivemedia/v3/internal/aqm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dx;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->p()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
