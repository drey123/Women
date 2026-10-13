.class final Lcom/google/ads/interactivemedia/v3/internal/aqn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqw<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/dx;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/dx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Lcom/google/ads/interactivemedia/v3/internal/dx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/aqv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
