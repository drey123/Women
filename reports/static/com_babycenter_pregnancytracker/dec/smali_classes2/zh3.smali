.class public final Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lw78;
.implements Ln78;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw78;

.field public volatile c:Ln78;

.field public volatile d:Ln78;

.field public e:Lv78;

.field public f:Lv78;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv78;->CLEARED:Lv78;

    .line 5
    .line 6
    iput-object v0, p0, Lzh3;->e:Lv78;

    .line 7
    .line 8
    iput-object v0, p0, Lzh3;->f:Lv78;

    .line 9
    .line 10
    iput-object p1, p0, Lzh3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lzh3;->b:Lw78;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->c:Ln78;

    .line 5
    .line 6
    invoke-interface {v1}, Ln78;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzh3;->d:Ln78;

    .line 13
    .line 14
    invoke-interface {p0}, Ln78;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Ln78;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lzh3;->b:Lw78;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lw78;->b(Ln78;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final c(Ln78;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->b:Lw78;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lw78;->c(Ln78;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lzh3;->c:Ln78;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv78;->CLEARED:Lv78;

    .line 5
    .line 6
    iput-object v1, p0, Lzh3;->e:Lv78;

    .line 7
    .line 8
    iget-object v2, p0, Lzh3;->c:Ln78;

    .line 9
    .line 10
    invoke-interface {v2}, Ln78;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzh3;->f:Lv78;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lzh3;->f:Lv78;

    .line 18
    .line 19
    iget-object p0, p0, Lzh3;->d:Ln78;

    .line 20
    .line 21
    invoke-interface {p0}, Ln78;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final d(Ln78;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzh3;

    .line 7
    .line 8
    iget-object v0, p0, Lzh3;->c:Ln78;

    .line 9
    .line 10
    iget-object v2, p1, Lzh3;->c:Ln78;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ln78;->d(Ln78;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzh3;->d:Ln78;

    .line 19
    .line 20
    iget-object p1, p1, Lzh3;->d:Ln78;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ln78;->d(Ln78;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 5
    .line 6
    sget-object v2, Lv78;->CLEARED:Lv78;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzh3;->f:Lv78;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final f(Ln78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->d:Ln78;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lv78;->FAILED:Lv78;

    .line 13
    .line 14
    iput-object p1, p0, Lzh3;->e:Lv78;

    .line 15
    .line 16
    iget-object p1, p0, Lzh3;->f:Lv78;

    .line 17
    .line 18
    sget-object v1, Lv78;->RUNNING:Lv78;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lzh3;->f:Lv78;

    .line 23
    .line 24
    iget-object p0, p0, Lzh3;->d:Ln78;

    .line 25
    .line 26
    invoke-interface {p0}, Ln78;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lv78;->FAILED:Lv78;

    .line 35
    .line 36
    iput-object p1, p0, Lzh3;->f:Lv78;

    .line 37
    .line 38
    iget-object p1, p0, Lzh3;->b:Lw78;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lw78;->f(Ln78;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 5
    .line 6
    sget-object v2, Lv78;->SUCCESS:Lv78;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lzh3;->f:Lv78;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final getRoot()Lw78;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->b:Lw78;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lw78;->getRoot()Lw78;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h(Ln78;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->b:Lw78;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lw78;->h(Ln78;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 16
    .line 17
    sget-object v3, Lv78;->FAILED:Lv78;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lzh3;->c:Ln78;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lzh3;->d:Ln78;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lzh3;->f:Lv78;

    .line 38
    .line 39
    sget-object p1, Lv78;->SUCCESS:Lv78;

    .line 40
    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    if-ne p0, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move p0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p0, v2

    .line 48
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_4
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final i(Ln78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->c:Ln78;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lv78;->SUCCESS:Lv78;

    .line 13
    .line 14
    iput-object p1, p0, Lzh3;->e:Lv78;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lzh3;->d:Ln78;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lv78;->SUCCESS:Lv78;

    .line 28
    .line 29
    iput-object p1, p0, Lzh3;->f:Lv78;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lzh3;->b:Lw78;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lw78;->i(Ln78;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 5
    .line 6
    sget-object v2, Lv78;->RUNNING:Lv78;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lzh3;->f:Lv78;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 5
    .line 6
    sget-object v2, Lv78;->RUNNING:Lv78;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lzh3;->e:Lv78;

    .line 11
    .line 12
    iget-object p0, p0, Lzh3;->c:Ln78;

    .line 13
    .line 14
    invoke-interface {p0}, Ln78;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh3;->e:Lv78;

    .line 5
    .line 6
    sget-object v2, Lv78;->RUNNING:Lv78;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lv78;->PAUSED:Lv78;

    .line 11
    .line 12
    iput-object v1, p0, Lzh3;->e:Lv78;

    .line 13
    .line 14
    iget-object v1, p0, Lzh3;->c:Ln78;

    .line 15
    .line 16
    invoke-interface {v1}, Ln78;->pause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lzh3;->f:Lv78;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lv78;->PAUSED:Lv78;

    .line 27
    .line 28
    iput-object v1, p0, Lzh3;->f:Lv78;

    .line 29
    .line 30
    iget-object p0, p0, Lzh3;->d:Ln78;

    .line 31
    .line 32
    invoke-interface {p0}, Ln78;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
