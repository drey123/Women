.class final Lcom/google/ads/interactivemedia/v3/internal/aqj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Lcom/google/ads/interactivemedia/v3/internal/aql;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Lcom/google/ads/interactivemedia/v3/internal/aql;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aql;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
