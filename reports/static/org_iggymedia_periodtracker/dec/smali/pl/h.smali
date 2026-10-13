.class public final Lpl/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/h$a;,
        Lpl/h$b;,
        Lpl/h$c;,
        Lpl/h$d;
    }
.end annotation


# static fields
.field public static final o:Lpl/h$a;


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/http2/c;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lpl/h$c;

.field public final j:Lpl/h$b;

.field public final k:Lpl/h$d;

.field public final l:Lpl/h$d;

.field public m:Lokhttp3/internal/http2/a;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/h;->o:Lpl/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/c;ZZLhl/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpl/h;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/c;->x0()Lpl/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpl/j;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lpl/h;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpl/h;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lpl/h$c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http2/c;->u0()Lpl/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lpl/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Lpl/h$c;-><init>(Lpl/h;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 44
    .line 45
    new-instance p2, Lpl/h$b;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lpl/h$b;-><init>(Lpl/h;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lpl/h;->j:Lpl/h$b;

    .line 51
    .line 52
    new-instance p2, Lpl/h$d;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lpl/h$d;-><init>(Lpl/h;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lpl/h;->k:Lpl/h$d;

    .line 58
    .line 59
    new-instance p2, Lpl/h$d;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lpl/h$d;-><init>(Lpl/h;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpl/h;->l:Lpl/h$d;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lpl/h;->t()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lpl/h;->t()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/h;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/h;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lhl/o;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/h;->k:Lpl/h$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvl/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lpl/h;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpl/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lpl/h;->k:Lpl/h$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpl/h$d;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpl/h;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpl/h;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lhl/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, p0, Lpl/h;->n:Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lpl/k;

    .line 59
    .line 60
    iget-object v1, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lpl/k;-><init>(Lokhttp3/internal/http2/a;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v0

    .line 69
    :goto_2
    iget-object v1, p0, Lpl/h;->k:Lpl/h$d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpl/h$d;->C()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
.end method

.method public final D()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final E()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->l:Lpl/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/h;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lpl/h;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST NOT hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpl/h$c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpl/h$c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpl/h$b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpl/h$b;->getClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lpl/h;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lpl/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 84
    .line 85
    iget p0, p0, Lpl/h;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/c;->u1(I)Lpl/h;

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/h$b;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/h$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpl/h;->n:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lpl/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpl/k;-><init>(Lokhttp3/internal/http2/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "stream finished"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "stream closed"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpl/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 12
    .line 13
    iget p0, p0, Lpl/h;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/http2/c;->V1(ILokhttp3/internal/http2/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2

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
    const-string p2, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :try_start_1
    iput-object p1, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 35
    .line 36
    iput-object p2, p0, Lpl/h;->n:Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpl/h;->i:Lpl/h$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpl/h$c;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lpl/h;->j:Lpl/h$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpl/h$b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    iget-object p1, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 65
    .line 66
    iget p0, p0, Lpl/h;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/c;->u1(I)Lpl/h;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lpl/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 13
    .line 14
    iget p0, p0, Lpl/h;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/c;->W1(ILokhttp3/internal/http2/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Lokhttp3/internal/http2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lpl/h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lpl/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->k:Lpl/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/h;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/h;->t()Z

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
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object p0, p0, Lpl/h;->j:Lpl/h$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final o()Lpl/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->j:Lpl/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lpl/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->i:Lpl/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lpl/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->l:Lpl/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget v0, p0, Lpl/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/h$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpl/h$c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpl/h$b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpl/h;->j:Lpl/h$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpl/h$b;->getClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lpl/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final v()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h;->k:Lpl/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lokio/BufferedSource;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lpl/h;->i:Lpl/h$c;

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lpl/h$c;->e(Lokio/BufferedSource;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Lhl/o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lpl/h;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lpl/h;->i:Lpl/h$c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lpl/h$c;->h(Lhl/o;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lpl/h;->h:Z

    .line 47
    .line 48
    iget-object v0, p0, Lpl/h;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lpl/h;->i:Lpl/h$c;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lpl/h$c;->g(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lpl/h;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lpl/h;->b:Lokhttp3/internal/http2/c;

    .line 73
    .line 74
    iget p0, p0, Lpl/h;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/c;->u1(I)Lpl/h;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpl/h;->m:Lokhttp3/internal/http2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/h;->d:J

    .line 2
    .line 3
    return-void
.end method
