.class final Lcom/google/ads/interactivemedia/v3/internal/aqo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqp;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->b(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->a(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->a(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->b()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->e(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
