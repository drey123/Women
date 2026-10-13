.class final Lcom/shopify/buy3/internal/RetryableGraphHttpCall;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/RetryableGraphHttpCall;",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "T",
        "",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/shopify/buy3/GraphCallResult<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lokhttp3/Call;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lcom/shopify/buy3/internal/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/internal/HttpResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/shopify/buy3/internal/cache/HttpCache;

.field public final g:Lcom/shopify/buy3/RetryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/RetryHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lcom/shopify/buy3/internal/HttpResponseParser;Lcom/shopify/buy3/internal/cache/HttpCache;Lcom/shopify/buy3/RetryHandler;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/shopify/buy3/internal/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/shopify/buy3/RetryHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpResponseParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resultCallback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->e:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->f:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->g:Lcom/shopify/buy3/RetryHandler;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->i:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->c:Lokhttp3/Call;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->c:Lokhttp3/Call;

    .line 12
    .line 13
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    new-instance v1, Lcom/shopify/buy3/GraphCallResult$Failure;

    .line 30
    .line 31
    new-instance v2, Lcom/shopify/buy3/GraphError$CallCanceledError;

    .line 32
    .line 33
    invoke-direct {v2, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "error"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/shopify/buy3/GraphCallResult;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->i:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v3, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/shopify/buy3/GraphCallResult;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->c:Lokhttp3/Call;

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/shopify/buy3/internal/GraphHttpResultCallback;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->e:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->f:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 19
    .line 20
    new-instance v4, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;-><init>(Lcom/shopify/buy3/internal/RetryableGraphHttpCall;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/shopify/buy3/internal/GraphHttpResultCallback;-><init>(Lcom/shopify/buy3/internal/HttpResponseParser;Lcom/shopify/buy3/internal/cache/HttpCache;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "activeHttpCall.clone().a\u2026\n            })\n        }"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->c:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
