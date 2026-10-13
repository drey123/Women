.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "ConnectPlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/j$b;
.implements LQf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Lokhttp3/v;

.field public final h:I

.field public final i:Z

.field public final j:Lokhttp3/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ljava/net/Socket;

.field public m:Ljava/net/Socket;

.field public n:Lokhttp3/Handshake;

.field public o:Lokhttp3/Protocol;

.field public p:LYf/B;

.field public q:LYf/A;

.field public r:Lokhttp3/internal/connection/d;


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/c;Lokhttp3/internal/connection/g;Lokhttp3/z;Ljava/util/ArrayList;ILokhttp3/v;IZ)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routePlanner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/g;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 31
    .line 32
    iput-object p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/v;

    .line 37
    .line 38
    iput p8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 39
    .line 40
    iput-boolean p9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 41
    .line 42
    iget-object p1, p2, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 43
    .line 44
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/n$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Lokhttp3/internal/connection/c;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lokhttp3/internal/connection/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/u;->A:Lokhttp3/internal/connection/i;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lokhttp3/internal/connection/i;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/g;

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/connection/g;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/ArrayList;)Lokhttp3/internal/connection/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/internal/connection/d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/d;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 41
    .line 42
    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/h;

    .line 43
    .line 44
    iget-object v1, v1, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "connection"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LNf/n;->a:Lokhttp3/p;

    .line 55
    .line 56
    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:LPf/d;

    .line 62
    .line 63
    iget-object v1, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/e;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, LPf/d;->d(LPf/a;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->b(Lokhttp3/internal/connection/d;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/n$a;

    .line 79
    .line 80
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "call"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "connection"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/j$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    iget-object v3, v2, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v4, v2, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, v1, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v7, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v8, "call"

    .line 28
    .line 29
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "inetSocketAddress"

    .line 33
    .line 34
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "proxy"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v6, Lokhttp3/internal/connection/j$a;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-direct {v6, p0, v3, v3, v7}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j$b;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v6

    .line 59
    :try_start_1
    iget-object v7, v1, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v7, v1, v6}, Lokhttp3/n;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lokhttp3/internal/connection/j$a;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v3, v6, v1}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j$b;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LNf/n;->c(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0

    .line 88
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LNf/n;->c(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "TCP already connected"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lokhttp3/internal/connection/j$a;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/n$a;

    .line 4
    .line 5
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 6
    .line 7
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 18
    .line 19
    iget-object v4, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 20
    .line 21
    iget-object v5, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    iget-object v6, v0, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/a;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 28
    .line 29
    iget-object v8, v7, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget-object v9, v7, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->j()Lokhttp3/internal/connection/j$a;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v11, Lokhttp3/internal/connection/j$a;->b:Lokhttp3/internal/connection/j$b;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    iget-object v12, v11, Lokhttp3/internal/connection/j$a;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_0
    const/4 v10, 0x0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v10, 0x0

    .line 58
    :goto_3
    const/16 v24, 0x0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v11

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 85
    .line 86
    :try_start_2
    iget-object v11, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    const-string v12, "call"

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    iget-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 102
    .line 103
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 104
    .line 105
    iget-object v15, v0, Lokhttp3/q;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, v0, Lokhttp3/q;->e:I

    .line 108
    .line 109
    invoke-virtual {v11, v14, v15, v0, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v14, v11, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 122
    .line 123
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lokhttp3/i;

    .line 128
    .line 129
    invoke-virtual {v11, v4, v0}, Lokhttp3/internal/connection/ConnectPlan;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    iget-boolean v11, v11, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 134
    .line 135
    invoke-virtual {v14, v0, v11}, Lokhttp3/i;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/connection/ConnectPlan;->i(Ljavax/net/ssl/SSLSocket;Lokhttp3/i;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :cond_5
    :try_start_6
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 156
    .line 157
    iput-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 158
    .line 159
    iget-object v0, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 160
    .line 161
    sget-object v4, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    sget-object v4, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 171
    .line 172
    :goto_5
    iput-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_6
    :try_start_7
    new-instance v14, Lokhttp3/internal/connection/d;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    :try_start_8
    iget-object v15, v3, Lokhttp3/u;->B:LPf/e;

    .line 178
    .line 179
    iget-object v0, v3, Lokhttp3/u;->b:Lokhttp3/h;

    .line 180
    .line 181
    iget-object v0, v0, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 182
    .line 183
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    .line 185
    :try_start_9
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 186
    .line 187
    iget-object v13, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 188
    .line 189
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->p:LYf/B;

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->q:LYf/A;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    move-object/from16 v20, v8

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    :try_start_a
    invoke-direct/range {v14 .. v23}, Lokhttp3/internal/connection/d;-><init>(LPf/e;Lokhttp3/internal/connection/f;Lokhttp3/z;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;LYf/B;LYf/A;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_b
    iput-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/d;

    .line 217
    .line 218
    invoke-virtual {v14}, Lokhttp3/internal/connection/d;->i()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "inetSocketAddress"

    .line 228
    .line 229
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "proxy"

    .line 233
    .line 234
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_d
    new-instance v0, Lokhttp3/internal/connection/j$a;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    const/4 v10, 0x0

    .line 241
    :try_start_e
    invoke-direct {v0, v1, v10, v10, v8}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j$b;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_7
    const/4 v10, 0x1

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :catch_2
    move-exception v0

    .line 252
    :goto_8
    const/16 v24, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_7

    .line 257
    :catch_3
    move-exception v0

    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_8

    .line 260
    :catch_4
    move-exception v0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :catch_5
    move-exception v0

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v4, v10

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :goto_9
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v6, v5, v0}, Lokhttp3/n;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v3, Lokhttp3/u;->f:Z

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const-string v2, "e"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_7
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_8
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    move-object v8, v4

    .line 316
    goto :goto_c

    .line 317
    :goto_a
    move/from16 v10, v24

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_b
    :goto_b
    move-object v8, v10

    .line 321
    :goto_c
    new-instance v2, Lokhttp3/internal/connection/j$a;

    .line 322
    .line 323
    invoke-direct {v2, v1, v8, v0}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j$b;Lokhttp3/internal/connection/j$b;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    if-nez v24, :cond_d

    .line 330
    .line 331
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-static {v0}, LNf/n;->c(Ljava/net/Socket;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-object v2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_a

    .line 348
    :goto_d
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-nez v10, :cond_f

    .line 352
    .line 353
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-static {v2}, LNf/n;->c(Ljava/net/Socket;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-static {v2}, LNf/n;->c(Ljava/net/Socket;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    throw v0

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v2, "already connected"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v2, "TCP not connected"

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final g()Lokhttp3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 57
    .line 58
    iget v1, v1, Lokhttp3/u;->x:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v1, LSf/n;->a:LSf/n;

    .line 64
    .line 65
    sget-object v1, LSf/n;->a:LSf/n;

    .line 66
    .line 67
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 68
    .line 69
    iget-object v2, v2, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 72
    .line 73
    iget v3, v3, Lokhttp3/u;->w:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, LSf/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, LYf/u;->e(Ljava/net/Socket;)LYf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LYf/u;->b(LYf/G;)LYf/B;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->p:LYf/B;

    .line 87
    .line 88
    invoke-static {v0}, LYf/u;->d(Ljava/net/Socket;)LYf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LYf/u;->a(LYf/E;)LYf/A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:LYf/A;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "throw with null exception"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/net/ConnectException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Failed to connect to "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 130
    .line 131
    iget-object v3, v3, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "canceled"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lokhttp3/i;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/i;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, LSf/n;->a:LSf/n;

    .line 14
    .line 15
    sget-object v3, LSf/n;->a:LSf/n;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/q;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lokhttp3/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, LSf/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "sslSocketSession"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 52
    .line 53
    iget-object v6, v6, Lokhttp3/q;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 89
    .line 90
    iget-object v1, v1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 101
    .line 102
    invoke-static {p2}, Lokhttp3/CertificatePinner$a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n            |    DN: "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\n            |    subjectAltNames: "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "certificate"

    .line 131
    .line 132
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-static {p2, v1}, LWf/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-static {p2, v2}, LWf/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "\n            "

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lkotlin/text/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 181
    .line 182
    iget-object v0, v0, Lokhttp3/q;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " not verified (no certificates)"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_2
    iget-object v0, v2, Lokhttp3/a;->e:Lokhttp3/CertificatePinner;

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lokhttp3/Handshake;

    .line 206
    .line 207
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 208
    .line 209
    iget-object v5, v4, Lokhttp3/Handshake;->b:Lokhttp3/g;

    .line 210
    .line 211
    iget-object v6, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 212
    .line 213
    new-instance v7, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;

    .line 214
    .line 215
    invoke-direct {v7, v0, v4, v2}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    .line 222
    .line 223
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 224
    .line 225
    iget-object v2, v2, Lokhttp3/q;->d:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;-><init>(Lokhttp3/Handshake;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p2, p2, Lokhttp3/i;->b:Z

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    sget-object p2, LSf/n;->a:LSf/n;

    .line 240
    .line 241
    sget-object p2, LSf/n;->a:LSf/n;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, LSf/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/4 p2, 0x0

    .line 249
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 250
    .line 251
    invoke-static {p1}, LYf/u;->e(Ljava/net/Socket;)LYf/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LYf/u;->b(LYf/G;)LYf/B;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->p:LYf/B;

    .line 260
    .line 261
    invoke-static {p1}, LYf/u;->d(Ljava/net/Socket;)LYf/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LYf/u;->a(LYf/E;)LYf/A;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:LYf/A;

    .line 270
    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    invoke-static {p2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 279
    .line 280
    :goto_2
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    sget-object p2, LSf/n;->a:LSf/n;

    .line 283
    .line 284
    sget-object p2, LSf/n;->a:LSf/n;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, LSf/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_3
    sget-object v0, LSf/n;->a:LSf/n;

    .line 291
    .line 292
    sget-object v0, LSf/n;->a:LSf/n;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, LSf/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LNf/n;->c(Ljava/net/Socket;)V

    .line 298
    .line 299
    .line 300
    throw p2
.end method

.method public final j()Lokhttp3/internal/connection/j$a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "CONNECT "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 19
    .line 20
    invoke-static {v2, v4}, LNf/n;->k(Lokhttp3/q;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->p:LYf/B;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->q:LYf/A;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LRf/b;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, p0, v3, v4}, LRf/b;-><init>(Lokhttp3/u;LQf/d$a;LYf/B;LYf/A;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, LYf/B;->a:LYf/G;

    .line 53
    .line 54
    invoke-interface {v7}, LYf/G;->m()LYf/H;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 59
    .line 60
    iget v9, v8, Lokhttp3/u;->x:I

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10, v11}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, LYf/A;->a:LYf/E;

    .line 69
    .line 70
    invoke-interface {v7}, LYf/E;->m()LYf/H;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v8, Lokhttp3/u;->y:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v7, v8, v9, v11}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lokhttp3/v;->c:Lokhttp3/p;

    .line 81
    .line 82
    invoke-virtual {v5, v7, v2}, LRf/b;->l(Lokhttp3/p;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LRf/b;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2}, LRf/b;->d(Z)Lokhttp3/x$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "response"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LNf/n;->f(Lokhttp3/x;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v9, -0x1

    .line 113
    .line 114
    cmp-long v9, v7, v9

    .line 115
    .line 116
    if-nez v9, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v5, v7, v8}, LRf/b;->k(J)LRf/b$d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v7, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, LNf/n;->i(LYf/G;I)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LRf/b$d;->close()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/16 v5, 0xc8

    .line 133
    .line 134
    iget v7, v0, Lokhttp3/x;->e:I

    .line 135
    .line 136
    if-eq v7, v5, :cond_2

    .line 137
    .line 138
    const/16 v3, 0x197

    .line 139
    .line 140
    if-ne v7, v3, :cond_1

    .line 141
    .line 142
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 143
    .line 144
    iget-object v1, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v1, "Failed to authenticate with proxy"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "Unexpected response code for CONNECT: "

    .line 163
    .line 164
    invoke-static {v7, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    iget-object v0, v3, LYf/B;->c:LYf/f;

    .line 173
    .line 174
    invoke-virtual {v0}, LYf/f;->U()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v4, LYf/A;->c:LYf/f;

    .line 181
    .line 182
    invoke-virtual {v0}, LYf/f;->U()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    new-instance v0, Lokhttp3/internal/connection/j$a;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v0, p0, v6, v6, v1}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j$b;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_8

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lokhttp3/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "socket"

    .line 31
    .line 32
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v3, Lokhttp3/i;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v3, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lqe/c;->a:Lqe/c;

    .line 49
    .line 50
    const-string v7, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v6}, LNf/k;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v3, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lokhttp3/g;->c:Lokhttp3/g$a;

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, LNf/k;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, -0x1

    .line 82
    if-eq v0, p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_2
    const/4 p2, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v2, 0x3

    .line 90
    and-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget p2, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 95
    .line 96
    :cond_4
    move v9, p2

    .line 97
    and-int/lit8 p2, v2, 0x2

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/v;

    .line 102
    .line 103
    :cond_5
    move-object v10, v0

    .line 104
    and-int/lit8 p2, v2, 0x4

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 109
    .line 110
    :cond_6
    move v11, v1

    .line 111
    and-int/lit8 p2, v2, 0x8

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 116
    .line 117
    :cond_7
    move v12, p1

    .line 118
    new-instance v3, Lokhttp3/internal/connection/ConnectPlan;

    .line 119
    .line 120
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/u;

    .line 123
    .line 124
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/c;

    .line 125
    .line 126
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/g;

    .line 127
    .line 128
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v12}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/c;Lokhttp3/internal/connection/g;Lokhttp3/z;Ljava/util/ArrayList;ILokhttp3/v;IZ)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", modes="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", supported protocols="

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "toString(this)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
