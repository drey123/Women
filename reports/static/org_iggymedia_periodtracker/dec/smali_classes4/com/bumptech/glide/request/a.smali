.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile c:Lcom/bumptech/glide/request/Request;

.field public volatile d:Lcom/bumptech/glide/request/Request;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$a;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$a;->v:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$a;->w:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

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

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->b()Z

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

.method public c(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

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
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$a;->w:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

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
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

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
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$a;->w:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/bumptech/glide/request/Request;)V

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

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$a;->v:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->clear()V

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

.method public d(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/request/Request;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public e(Lcom/bumptech/glide/request/Request;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$a;->v:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

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

.method public g(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->g(Lcom/bumptech/glide/request/Request;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bumptech/glide/request/Request;->g(Lcom/bumptech/glide/request/Request;)Z

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

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public h(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

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
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$a;->E:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->i()V

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
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$a;->E:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lcom/bumptech/glide/request/Request;)V

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

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->i()V

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

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

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

.method public j(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final k(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$a;->E:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$a;->w:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->j(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public o(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$a;->i:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

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
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$a;->i:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/request/Request;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->pause()V

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
