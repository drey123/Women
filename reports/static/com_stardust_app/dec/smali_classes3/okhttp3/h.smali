.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lokhttp3/internal/connection/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/connection/f;

    .line 9
    .line 10
    sget-object v1, LPf/e;->j:LPf/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/f;-><init>(LPf/e;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "delegate"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "connections.iterator()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lokhttp3/internal/connection/d;

    .line 25
    .line 26
    const-string v3, "connection"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v2, Lokhttp3/internal/connection/d;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Lokhttp3/internal/connection/d;->k:Z

    .line 45
    .line 46
    iget-object v3, v2, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LNf/n;->c(Ljava/net/Socket;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lokhttp3/internal/connection/f;->b:LPf/d;

    .line 73
    .line 74
    invoke-virtual {v0}, LPf/d;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
