.class final Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/shopify/buy3/internal/RealGraphCall;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/shopify/buy3/RetryHandler;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/RealGraphCall;Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->b:Lcom/shopify/buy3/internal/RealGraphCall;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->d:Lcom/shopify/buy3/RetryHandler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->b:Lcom/shopify/buy3/internal/RealGraphCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->d:Lcom/shopify/buy3/RetryHandler;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lcom/shopify/buy3/internal/RealGraphCall;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/shopify/buy3/internal/RealGraphCall$enqueueInternal$action$1;

    .line 15
    .line 16
    invoke-direct {v2, v8}, Lcom/shopify/buy3/internal/RealGraphCall$enqueueInternal$action$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/shopify/buy3/internal/RealGraphCallKt$sam$java_lang_Runnable$0;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/shopify/buy3/internal/RealGraphCallKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/shopify/buy3/internal/RealGraphCall$enqueueInternal$action$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v1, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/shopify/buy3/internal/RealGraphCall;->g:Lokhttp3/Call$Factory;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/shopify/buy3/internal/RealGraphCall;->e:Lcom/shopify/graphql/support/Query;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/shopify/buy3/internal/RealGraphCall;->k:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/shopify/buy3/internal/RealGraphCall;->j:Lcom/shopify/buy3/HttpCachePolicy;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/shopify/buy3/internal/RealGraphCall;->f:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v7, v5}, Lcom/shopify/buy3/internal/RealGraphCallKt;->a(Lokhttp3/Call$Factory;Lcom/shopify/graphql/support/Query;Lcom/shopify/buy3/internal/cache/HttpCache;Lokhttp3/HttpUrl;Lcom/shopify/buy3/HttpCachePolicy;)Lokhttp3/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Lcom/shopify/buy3/internal/RealGraphCall;->h:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/shopify/buy3/internal/RealGraphCall;->k:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/shopify/buy3/internal/RealGraphCall;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;-><init>(Lokhttp3/Call;Lcom/shopify/buy3/internal/HttpResponseParser;Lcom/shopify/buy3/internal/cache/HttpCache;Lcom/shopify/buy3/RetryHandler;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/shopify/buy3/internal/RealGraphCall;->d:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw v1
.end method
