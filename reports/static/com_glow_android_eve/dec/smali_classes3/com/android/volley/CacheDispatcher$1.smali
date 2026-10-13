.class Lcom/android/volley/CacheDispatcher$1;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/volley/Request;

.field public final synthetic c:Lcom/android/volley/CacheDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/volley/CacheDispatcher;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/CacheDispatcher$1;->c:Lcom/android/volley/CacheDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/CacheDispatcher$1;->b:Lcom/android/volley/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/CacheDispatcher$1;->c:Lcom/android/volley/CacheDispatcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher$1;->b:Lcom/android/volley/Request;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
