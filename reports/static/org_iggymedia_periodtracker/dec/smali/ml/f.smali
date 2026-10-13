.class public final Lml/f;
.super Lokhttp3/internal/http2/c$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/f$a;,
        Lml/f$b;
    }
.end annotation


# static fields
.field public static final t:Lml/f$a;


# instance fields
.field public final c:Lml/g;

.field public final d:Lhl/c0;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lhl/n;

.field public h:Lhl/w;

.field public i:Lokhttp3/internal/http2/c;

.field public j:Lokio/BufferedSource;

.field public k:Lokio/BufferedSink;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lml/f;->t:Lml/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lml/g;Lhl/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lml/f;->c:Lml/g;

    .line 11
    .line 12
    iput-object p2, p0, Lml/f;->d:Lhl/c0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lml/f;->q:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lml/f;->r:Ljava/util/List;

    .line 23
    .line 24
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lml/f;->s:J

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Lml/f;)Lhl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->g:Lhl/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lhl/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->d:Lhl/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhl/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    return v0
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lml/f;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lml/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lml/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/c$a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/c$a;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lml/f;->d:Lhl/c0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lhl/c0;->a()Lhl/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lhl/a;->l()Lhl/r;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lhl/r;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/c$a;->q(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/c$a;->k(Lokhttp3/internal/http2/c$c;)Lokhttp3/internal/http2/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/c$a;->l(I)Lokhttp3/internal/http2/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->a()Lokhttp3/internal/http2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 59
    .line 60
    sget-object v0, Lokhttp3/internal/http2/c;->b0:Lokhttp3/internal/http2/c$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/c$b;->a()Lpl/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpl/j;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lml/f;->q:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v3, p0, v0, p0}, Lokhttp3/internal/http2/c;->Q1(Lokhttp3/internal/http2/c;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final G(Lhl/r;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhl/a;->l()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lhl/r;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lhl/r;->o()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-boolean v0, p0, Lml/f;->m:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lml/f;->g:Lhl/n;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lml/f;->f(Lhl/r;Lhl/n;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1
.end method

.method public final declared-synchronized H(Lml/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Lpl/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lpl/k;

    .line 12
    .line 13
    iget-object v0, v0, Lpl/k;->d:Lokhttp3/internal/http2/a;

    .line 14
    .line 15
    sget-object v2, Lokhttp3/internal/http2/a;->I:Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lml/f;->p:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lml/f;->p:I

    .line 23
    .line 24
    if-le p1, v1, :cond_5

    .line 25
    .line 26
    iput-boolean v1, p0, Lml/f;->l:Z

    .line 27
    .line 28
    iget p1, p0, Lml/f;->n:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lml/f;->n:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Lpl/k;

    .line 37
    .line 38
    iget-object p2, p2, Lpl/k;->d:Lokhttp3/internal/http2/a;

    .line 39
    .line 40
    sget-object v0, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lml/e;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lml/f;->l:Z

    .line 51
    .line 52
    iget p1, p0, Lml/f;->n:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lml/f;->n:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lml/f;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p2, Lpl/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lml/f;->l:Z

    .line 69
    .line 70
    iget v0, p0, Lml/f;->o:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lml/e;->m()Lokhttp3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lml/f;->h(Lokhttp3/a;Lhl/c0;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lml/f;->n:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lml/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public a()Lhl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->h:Lhl/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/c;Lpl/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lpl/j;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lml/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public c(Lpl/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lokhttp3/internal/http2/a;->I:Lokhttp3/internal/http2/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lpl/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lil/e;->m(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lhl/r;Lhl/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhl/n;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ltl/d;->a:Ltl/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Ltl/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public final g(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml/f;->h:Lhl/w;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhl/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lml/b;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Lml/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhl/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lhl/h;->k:Lhl/h;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhl/a;->l()Lhl/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lql/h;->a:Lql/h$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lql/h$a;->g()Lql/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lql/h;->j(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lml/i;

    .line 74
    .line 75
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "CLEARTEXT communication to "

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " not permitted by network security policy"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    new-instance p0, Lml/i;

    .line 104
    .line 105
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 106
    .line 107
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lhl/a;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lhl/w;->F:Lhl/w;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    :goto_0
    const/4 v8, 0x0

    .line 135
    move-object v9, v8

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lhl/c0;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move v2, p1

    .line 146
    move v3, p2

    .line 147
    move v4, p3

    .line 148
    move-object/from16 v5, p6

    .line 149
    .line 150
    move-object/from16 v6, p7

    .line 151
    .line 152
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lml/f;->k(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    move v10, v3

    .line 156
    move-object v2, v5

    .line 157
    move-object v1, v6

    .line 158
    :try_start_2
    iget-object v0, p0, Lml/f;->e:Ljava/net/Socket;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_3
    move/from16 v11, p4

    .line 168
    .line 169
    :goto_4
    move-object v6, v0

    .line 170
    goto :goto_8

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move v10, v3

    .line 173
    move-object v2, v5

    .line 174
    move-object v1, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v10, p2

    .line 177
    move-object/from16 v2, p6

    .line 178
    .line 179
    move-object/from16 v1, p7

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v2, v1}, Lml/f;->i(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v11, v2, v1}, Lml/f;->n(Lml/b;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p0, Lml/f;->d:Lhl/c0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lml/f;->h:Lhl/w;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0, v3, v4}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object p1, p0, Lml/f;->d:Lhl/c0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lhl/c0;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Lml/f;->e:Ljava/net/Socket;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_5
    new-instance p0, Lml/i;

    .line 219
    .line 220
    new-instance p1, Ljava/net/ProtocolException;

    .line 221
    .line 222
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iput-wide p1, p0, Lml/f;->s:J

    .line 236
    .line 237
    return-void

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move v10, p2

    .line 242
    move/from16 v11, p4

    .line 243
    .line 244
    move-object/from16 v2, p6

    .line 245
    .line 246
    move-object/from16 v1, p7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_8
    iget-object v0, p0, Lml/f;->f:Ljava/net/Socket;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v0}, Lil/e;->m(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, p0, Lml/f;->e:Ljava/net/Socket;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v0}, Lil/e;->m(Ljava/net/Socket;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iput-object v8, p0, Lml/f;->f:Ljava/net/Socket;

    .line 264
    .line 265
    iput-object v8, p0, Lml/f;->e:Ljava/net/Socket;

    .line 266
    .line 267
    iput-object v8, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 268
    .line 269
    iput-object v8, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 270
    .line 271
    iput-object v8, p0, Lml/f;->g:Lhl/n;

    .line 272
    .line 273
    iput-object v8, p0, Lml/f;->h:Lhl/w;

    .line 274
    .line 275
    iput-object v8, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput v0, p0, Lml/f;->q:I

    .line 279
    .line 280
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;Ljava/io/IOException;)V

    .line 294
    .line 295
    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    new-instance v9, Lml/i;

    .line 299
    .line 300
    invoke-direct {v9, v6}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-virtual {v9, v6}, Lml/i;->a(Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    if-eqz p5, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Lml/b;->b(Ljava/io/IOException;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    throw v9

    .line 318
    :cond_b
    new-instance p0, Lml/i;

    .line 319
    .line 320
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 321
    .line 322
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_c
    const-string p0, "already connected"

    .line 332
    .line 333
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final h(Lokhttp3/a;Lhl/c0;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lhl/c0;->a()Lhl/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lhl/a;->i()Ljava/net/ProxySelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lhl/r;->w()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a;->u()Lml/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lml/h;->b(Lhl/c0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lml/f$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lhl/a;->j()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lml/f;->e:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lql/h;->a:Lql/h$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lql/h$a;->g()Lql/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lml/f;->d:Lhl/c0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lql/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lvl/y;->l(Ljava/net/Socket;)Lokio/Source;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 90
    .line 91
    invoke-static {v1}, Lvl/y;->h(Ljava/net/Socket;)Lokio/Sink;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lml/f;->k:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lml/f;->d:Lhl/c0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final j(Lml/b;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n              |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhl/c0;->a()Lhl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhl/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lml/f;->e:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lhl/r;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lhl/r;->o()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v3}, Lml/b;->a(Ljavax/net/ssl/SSLSocket;)Lhl/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lhl/h;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Lql/h;->a:Lql/h$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lql/h$a;->g()Lql/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lhl/r;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2}, Lhl/a;->f()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v3, v6, v7}, Lql/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v4, v3

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lhl/n;->e:Lhl/n$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lhl/n$a;->b(Ljavax/net/ssl/SSLSession;)Lhl/n;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lhl/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lhl/r;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lhl/n;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 139
    .line 140
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " not verified:\n              |    certificate: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lhl/d;->c:Lhl/d$b;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lhl/d$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "\n              |    DN: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\n              |    subjectAltNames: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v1, Ltl/d;->a:Ltl/d;

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ltl/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, "\n              "

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v4, v8, v4}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " not verified (no certificates)"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_2
    invoke-virtual {v2}, Lhl/a;->a()Lhl/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lhl/n;

    .line 258
    .line 259
    invoke-virtual {v6}, Lhl/n;->e()Lhl/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6}, Lhl/n;->a()Lhl/f;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6}, Lhl/n;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lml/f$c;

    .line 272
    .line 273
    invoke-direct {v9, v0, v6, v2}, Lml/f$c;-><init>(Lhl/d;Lhl/n;Lhl/a;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v5, v7, v8, v9}, Lhl/n;-><init>(Lhl/d0;Lhl/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lml/f;->g:Lhl/n;

    .line 280
    .line 281
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lml/f$d;

    .line 290
    .line 291
    invoke-direct {v2, p0}, Lml/f$d;-><init>(Lml/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lhl/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lhl/h;->h()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    sget-object p1, Lql/h;->a:Lql/h$a;

    .line 304
    .line 305
    invoke-virtual {p1}, Lql/h$a;->g()Lql/h;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Lql/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_3
    iput-object v3, p0, Lml/f;->f:Ljava/net/Socket;

    .line 314
    .line 315
    invoke-static {v3}, Lvl/y;->l(Ljava/net/Socket;)Lokio/Source;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 324
    .line 325
    invoke-static {v3}, Lvl/y;->h(Ljava/net/Socket;)Lokio/Sink;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 334
    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    sget-object p1, Lhl/w;->e:Lhl/w$a;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Lhl/w$a;->a(Ljava/lang/String;)Lhl/w;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    sget-object p1, Lhl/w;->v:Lhl/w;

    .line 345
    .line 346
    :goto_1
    iput-object p1, p0, Lml/f;->h:Lhl/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    sget-object p0, Lql/h;->a:Lql/h$a;

    .line 349
    .line 350
    invoke-virtual {p0}, Lql/h$a;->g()Lql/h;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v3}, Lql/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    :goto_2
    if-eqz v4, :cond_5

    .line 360
    .line 361
    sget-object p1, Lql/h;->a:Lql/h$a;

    .line 362
    .line 363
    invoke-virtual {p1}, Lql/h$a;->g()Lql/h;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Lql/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-static {v4}, Lil/e;->m(Ljava/net/Socket;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    throw p0
.end method

.method public final k(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lml/f;->m()Lhl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p4, p5}, Lml/f;->i(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, Lml/f;->l(IILhl/x;Lhl/r;)Lhl/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lml/f;->e:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lil/e;->m(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lml/f;->e:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 35
    .line 36
    iput-object v3, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 37
    .line 38
    iget-object v4, p0, Lml/f;->d:Lhl/c0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lml/f;->d:Lhl/c0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(IILhl/x;Lhl/r;)Lhl/x;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lil/e;->P(Lhl/r;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " HTTP/1.1"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lol/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0, v2}, Lol/b;-><init>(Lokhttp3/a;Lml/f;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lokio/Source;->q()Lvl/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    int-to-long v6, p1

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lokio/Sink;->q()Lvl/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    int-to-long v6, p2

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lhl/x;->e()Lhl/o;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5, p4}, Lol/b;->A(Lhl/o;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lol/b;->f()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Lol/b;->g(Z)Lhl/a0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lhl/a0$a;->c()Lhl/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Lol/b;->z(Lhl/a0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lhl/a0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v5, 0xc8

    .line 93
    .line 94
    if-eq v3, v5, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x197

    .line 97
    .line 98
    if-ne v3, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lhl/a;->h()Lokhttp3/Authenticator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 111
    .line 112
    invoke-interface {v0, v2, p3}, Lokhttp3/Authenticator;->a(Lhl/c0;Lhl/a0;)Lhl/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v2, "Connection"

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {p3, v2, v4, v3, v4}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v2, "close"

    .line 126
    .line 127
    invoke-static {v2, p3, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object p3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p0, "Failed to authenticate with proxy"

    .line 137
    .line 138
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_2
    const-string p0, "Unexpected response code for CONNECT: "

    .line 143
    .line 144
    invoke-virtual {p3}, Lhl/a0;->h()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p0, p1}, Lpl/d;->a(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_3
    invoke-interface {v0}, Lokio/BufferedSource;->v()Lvl/k;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lvl/k;->t1()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Lokio/BufferedSink;->v()Lvl/k;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lvl/k;->t1()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_4
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 174
    .line 175
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method public final m()Lhl/x;
    .locals 4

    .line 1
    new-instance v0, Lhl/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lil/e;->P(Lhl/r;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lhl/x$a;->b()Lhl/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lhl/a0$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lhl/a0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lhl/w;->v:Lhl/w;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lil/e;->c:Lhl/b0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lhl/a0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lhl/a0$a;->c()Lhl/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lml/f;->d:Lhl/c0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lhl/c0;->a()Lhl/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lhl/a;->h()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, Lml/f;->d:Lhl/c0;

    .line 134
    .line 135
    invoke-interface {v2, p0, v1}, Lokhttp3/Authenticator;->a(Lhl/c0;Lhl/a0;)Lhl/x;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    return-object p0
.end method

.method public final n(Lml/b;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhl/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lml/f;->d:Lhl/c0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhl/c0;->a()Lhl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhl/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lhl/w;->F:Lhl/w;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p4, p0, Lml/f;->e:Ljava/net/Socket;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p4, p0, Lml/f;->f:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lml/f;->h:Lhl/w;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lml/f;->F(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p4, p0, Lml/f;->f:Ljava/net/Socket;

    .line 42
    .line 43
    sget-object p1, Lhl/w;->v:Lhl/w;

    .line 44
    .line 45
    iput-object p1, p0, Lml/f;->h:Lhl/w;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lml/f;->j(Lml/b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lml/f;->g:Lhl/n;

    .line 55
    .line 56
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->B(Lokhttp3/Call;Lhl/n;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lml/f;->h:Lhl/w;

    .line 60
    .line 61
    sget-object p3, Lhl/w;->E:Lhl/w;

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lml/f;->F(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lml/f;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml/f;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lml/f;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Lhl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->g:Lhl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lml/f;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lml/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhl/c0;->a()Lhl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lhl/r;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lml/f;->d:Lhl/c0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhl/c0;->d()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lml/f;->g:Lhl/n;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lhl/n;->a()Lhl/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v1, "none"

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " protocol="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lml/f;->h:Lhl/w;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x7d

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final u(Lhl/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, " MUST hold lock on "

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lml/f;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lml/f;->q:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_9

    .line 39
    .line 40
    iget-boolean v0, p0, Lml/f;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lml/f;->d:Lhl/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lhl/a;->d(Lhl/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lhl/a;->l()Lhl/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lml/f;->A()Lhl/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lhl/c0;->a()Lhl/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lhl/r;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object v0, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lml/f;->B(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lhl/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 109
    .line 110
    if-eq p2, v0, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-virtual {p1}, Lhl/a;->l()Lhl/r;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Lml/f;->G(Lhl/r;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lhl/a;->a()Lhl/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lhl/a;->l()Lhl/r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lml/f;->s()Lhl/n;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lhl/n;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p1, p0}, Lhl/d;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :catch_0
    :cond_9
    :goto_1
    return v1
.end method

.method public final v(Z)Z
    .locals 6

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lml/f;->e:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lml/f;->f:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/c;->O0(J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lml/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    monitor-exit p0

    .line 85
    const-wide v0, 0x2540be400L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p0, v2, v0

    .line 91
    .line 92
    if-ltz p0, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v4, v5}, Lil/e;->F(Ljava/net/Socket;Lokio/BufferedSource;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_1
    return v1
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(Lokhttp3/a;Lnl/f;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml/f;->f:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lml/f;->j:Lokio/BufferedSource;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lml/f;->k:Lokio/BufferedSink;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lml/f;->i:Lokhttp3/internal/http2/c;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lpl/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, v3}, Lpl/f;-><init>(Lokhttp3/a;Lml/f;Lnl/f;Lokhttp3/internal/http2/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lnl/f;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lokio/Source;->q()Lvl/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lnl/f;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lokio/Sink;->q()Lvl/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lnl/f;->j()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v3, p2

    .line 62
    invoke-virtual {v0, v3, v4, v5}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lol/b;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v1, v2}, Lol/b;-><init>(Lokhttp3/a;Lml/f;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lml/f;->m:Z
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

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lml/f;->l:Z
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
