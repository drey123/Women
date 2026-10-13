.class public final Lokhttp3/internal/connection/d;
.super Lokhttp3/internal/http2/Http2Connection$b;
.source "RealConnection.kt"

# interfaces
.implements LQf/d$a;


# instance fields
.field public final b:LPf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lokhttp3/Handshake;

.field public final g:Lokhttp3/Protocol;

.field public final h:LYf/B;

.field public final i:LYf/A;

.field public j:Lokhttp3/internal/http2/Http2Connection;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(LPf/e;Lokhttp3/internal/connection/f;Lokhttp3/z;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;LYf/B;LYf/A;)V
    .locals 1
    .param p1    # LPf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "route"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/d;->b:LPf/e;

    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 22
    .line 23
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p5, p0, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p6, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/Handshake;

    .line 28
    .line 29
    iput-object p7, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/Protocol;

    .line 30
    .line 31
    iput-object p8, p0, Lokhttp3/internal/connection/d;->h:LYf/B;

    .line 32
    .line 33
    iput-object p9, p0, Lokhttp3/internal/connection/d;->i:LYf/A;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lokhttp3/internal/connection/d;->p:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/d;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-wide p1, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lokhttp3/internal/connection/d;->r:J

    .line 51
    .line 52
    return-void
.end method

.method public static d(Lokhttp3/u;Lokhttp3/z;Ljava/io/IOException;)V
    .locals 3
    .param p0    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/q;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/u;->A:Lokhttp3/internal/connection/i;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string p2, "failedRoute"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lokhttp3/internal/connection/i;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/j;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lokhttp3/internal/http2/j;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lokhttp3/internal/http2/j;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/d;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b(Lokhttp3/internal/connection/c;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/d;->o:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/d;->o:I

    .line 25
    .line 26
    if-le p1, v1, :cond_6

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->k:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/d;->m:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/d;->m:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->s:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->k:Z

    .line 51
    .line 52
    iget p1, p0, Lokhttp3/internal/connection/d;->m:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lokhttp3/internal/connection/d;->m:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->k:Z

    .line 72
    .line 73
    iget v0, p0, Lokhttp3/internal/connection/d;->n:I

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/d;->d(Lokhttp3/u;Lokhttp3/z;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/d;->m:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iput p1, p0, Lokhttp3/internal/connection/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_6
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final c(Lokhttp3/internal/http2/f;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final f(Lokhttp3/a;Ljava/util/ArrayList;)Z
    .locals 8
    .param p1    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/d;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/connection/d;->p:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/q;

    .line 38
    .line 39
    iget-object v3, v1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 42
    .line 43
    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/q;

    .line 44
    .line 45
    iget-object v5, v5, Lokhttp3/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lokhttp3/z;

    .line 86
    .line 87
    iget-object v6, v3, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    iget-object v6, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v6, v0, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object p2, LWf/d;->a:LWf/d;

    .line 116
    .line 117
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    if-eq v0, p2, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p2, LNf/n;->a:Lokhttp3/p;

    .line 123
    .line 124
    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/q;

    .line 125
    .line 126
    iget v0, p2, Lokhttp3/q;->e:I

    .line 127
    .line 128
    iget v3, v1, Lokhttp3/q;->e:I

    .line 129
    .line 130
    if-eq v3, v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p2, Lokhttp3/q;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/Handshake;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/d;->l:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 173
    .line 174
    invoke-static {v0, p2}, LWf/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/CertificatePinner;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, v0, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final g()Lokhttp3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/d;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/d;->h:LYf/B;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 61
    .line 62
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->q:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/d;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "<this>"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "source"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LYf/B;->U()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    xor-int/2addr v0, v6

    .line 120
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    :catch_0
    move v5, v6

    .line 130
    :catch_1
    return v5

    .line 131
    :cond_4
    return v6

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    return v5
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/d;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/d;->h:LYf/B;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/internal/connection/d;->i:LYf/A;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$a;

    .line 39
    .line 40
    iget-object v5, p0, Lokhttp3/internal/connection/d;->b:LPf/e;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$a;-><init>(LPf/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 46
    .line 47
    iget-object v5, v5, Lokhttp3/z;->a:Lokhttp3/a;

    .line 48
    .line 49
    iget-object v5, v5, Lokhttp3/a;->h:Lokhttp3/q;

    .line 50
    .line 51
    iget-object v5, v5, Lokhttp3/q;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "socket"

    .line 54
    .line 55
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "peerName"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "source"

    .line 64
    .line 65
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "sink"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "<set-?>"

    .line 74
    .line 75
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$a;->b:Ljava/net/Socket;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v7, LNf/n;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$a;->d:LYf/B;

    .line 111
    .line 112
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$a;->e:LYf/A;

    .line 116
    .line 117
    const-string v0, "listener"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$a;->f:Lokhttp3/internal/http2/Http2Connection$b;

    .line 123
    .line 124
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$a;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 130
    .line 131
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/j;

    .line 132
    .line 133
    iget v2, v1, Lokhttp3/internal/http2/j;->a:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, Lokhttp3/internal/http2/j;->b:[I

    .line 141
    .line 142
    aget v1, v1, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :goto_1
    iput v1, p0, Lokhttp3/internal/connection/d;->p:I

    .line 149
    .line 150
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 151
    .line 152
    const-string v2, ">> CONNECTION "

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_0
    iget-boolean v5, v1, Lokhttp3/internal/http2/g;->e:Z

    .line 156
    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    sget-object v5, Lokhttp3/internal/http2/g;->j:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    .line 175
    .line 176
    invoke-virtual {v2}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v6, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v6}, LNf/n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_3
    :goto_2
    iget-object v2, v1, Lokhttp3/internal/http2/g;->a:LYf/g;

    .line 201
    .line 202
    sget-object v5, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    .line 203
    .line 204
    invoke-interface {v2, v5}, LYf/g;->W0(Lokio/ByteString;)LYf/g;

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lokhttp3/internal/http2/g;->a:LYf/g;

    .line 208
    .line 209
    invoke-interface {v2}, LYf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 214
    .line 215
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/j;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_1
    const-string v5, "settings"

    .line 219
    .line 220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v2, Lokhttp3/internal/http2/g;->e:Z

    .line 224
    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    iget v5, v1, Lokhttp3/internal/http2/j;->a:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-int/lit8 v5, v5, 0x6

    .line 234
    .line 235
    invoke-virtual {v2, v3, v5, v4, v3}, Lokhttp3/internal/http2/g;->c(IIII)V

    .line 236
    .line 237
    .line 238
    move v5, v3

    .line 239
    :goto_3
    const/16 v6, 0xa

    .line 240
    .line 241
    if-ge v5, v6, :cond_8

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    shl-int v7, v6, v5

    .line 245
    .line 246
    iget v8, v1, Lokhttp3/internal/http2/j;->a:I

    .line 247
    .line 248
    and-int/2addr v7, v8

    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move v6, v3

    .line 253
    :goto_4
    if-eqz v6, :cond_7

    .line 254
    .line 255
    if-eq v5, v4, :cond_6

    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    if-eq v5, v6, :cond_5

    .line 259
    .line 260
    move v6, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move v6, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const/4 v6, 0x3

    .line 265
    :goto_5
    iget-object v7, v2, Lokhttp3/internal/http2/g;->a:LYf/g;

    .line 266
    .line 267
    invoke-interface {v7, v6}, LYf/g;->I(I)LYf/g;

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lokhttp3/internal/http2/g;->a:LYf/g;

    .line 271
    .line 272
    iget-object v7, v1, Lokhttp3/internal/http2/j;->b:[I

    .line 273
    .line 274
    aget v7, v7, v5

    .line 275
    .line 276
    invoke-interface {v6, v7}, LYf/g;->N(I)LYf/g;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v1, v2, Lokhttp3/internal/http2/g;->a:LYf/g;

    .line 286
    .line 287
    invoke-interface {v1}, LYf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit v2

    .line 291
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/j;

    .line 292
    .line 293
    invoke-virtual {v1}, Lokhttp3/internal/http2/j;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v2, 0xffff

    .line 298
    .line 299
    .line 300
    if-eq v1, v2, :cond_9

    .line 301
    .line 302
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 303
    .line 304
    sub-int/2addr v1, v2

    .line 305
    int-to-long v1, v1

    .line 306
    invoke-virtual {v4, v3, v1, v2}, Lokhttp3/internal/http2/g;->n(IJ)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->k:LPf/e;

    .line 310
    .line 311
    invoke-virtual {v1}, LPf/e;->e()LPf/d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$c;

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-static/range {v2 .. v7}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "closed"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    throw v0

    .line 336
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "closed"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
