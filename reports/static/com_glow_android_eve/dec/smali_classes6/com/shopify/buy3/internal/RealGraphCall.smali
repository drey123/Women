.class public abstract Lcom/shopify/buy3/internal/RealGraphCall;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"

# interfaces
.implements Lcom/shopify/buy3/GraphCall;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/shopify/buy3/GraphCall<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/RealGraphCall;",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "T",
        "Lcom/shopify/buy3/GraphCall;",
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
.field public b:Z

.field public c:Z

.field public d:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/internal/RetryableGraphHttpCall<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/shopify/graphql/support/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Query<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/shopify/buy3/internal/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/internal/HttpResponseParser<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/shopify/buy3/HttpCachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/shopify/buy3/internal/cache/HttpCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/graphql/support/Query;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/internal/HttpResponseParser;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;)V
    .locals 1
    .param p1    # Lcom/shopify/graphql/support/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/shopify/buy3/internal/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/shopify/buy3/HttpCachePolicy;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/graphql/support/Query<",
            "*>;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "Lcom/shopify/buy3/internal/HttpResponseParser<",
            "TT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/shopify/buy3/HttpCachePolicy;",
            "Lcom/shopify/buy3/internal/cache/HttpCache;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpCallFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpResponseParser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpCachePolicy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/shopify/buy3/internal/RealGraphCall;->e:Lcom/shopify/graphql/support/Query;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/shopify/buy3/internal/RealGraphCall;->f:Lokhttp3/HttpUrl;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/shopify/buy3/internal/RealGraphCall;->g:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/shopify/buy3/internal/RealGraphCall;->h:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/shopify/buy3/internal/RealGraphCall;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/shopify/buy3/internal/RealGraphCall;->j:Lcom/shopify/buy3/HttpCachePolicy;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/shopify/buy3/internal/RealGraphCall;->k:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;
    .locals 2
    .param p1    # Lcom/shopify/buy3/RetryHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "retryHandler"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/shopify/buy3/internal/RealGraphCall$enqueue$1;-><init>(Lcom/shopify/buy3/internal/RealGraphCall;Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already Executed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v1, Lcom/shopify/buy3/RetryHandler$Builder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/shopify/buy3/RetryHandler$Builder;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/shopify/buy3/RetryHandler;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v7, v1, Lcom/shopify/buy3/RetryHandler$Builder;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/shopify/buy3/RetryHandler;-><init>(IJFLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v8, p1}, Lcom/shopify/buy3/internal/RealGraphCall;->b(Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->c:Z
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
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->d:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/shopify/buy3/internal/RealGraphCall;->d:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method
