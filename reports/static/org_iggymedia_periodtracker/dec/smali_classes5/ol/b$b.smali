.class public final Lol/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lvl/r;

.field public e:Z

.field public final synthetic i:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lol/b$b;->i:Lol/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl/r;

    .line 7
    .line 8
    invoke-static {p1}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/Sink;->q()Lvl/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvl/r;-><init>(Lvl/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lol/b$b;->d:Lvl/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C1(Lvl/k;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lol/b$b;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 16
    .line 17
    invoke-static {v0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->m0(J)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 25
    .line 26
    invoke-static {v0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\r\n"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 36
    .line 37
    invoke-static {v0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->C1(Lvl/k;J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lol/b$b;->i:Lol/b;

    .line 45
    .line 46
    invoke-static {p0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "closed"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lol/b$b;->e:Z
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
    iput-boolean v0, p0, Lol/b$b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 12
    .line 13
    invoke-static {v0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 23
    .line 24
    iget-object v1, p0, Lol/b$b;->d:Lvl/r;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lol/b;->i(Lol/b;Lvl/r;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lol/b;->p(Lol/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lol/b$b;->e:Z
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
    iget-object v0, p0, Lol/b$b;->i:Lol/b;

    .line 9
    .line 10
    invoke-static {v0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b$b;->d:Lvl/r;

    .line 2
    .line 3
    return-object p0
.end method
