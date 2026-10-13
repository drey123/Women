.class public final Lxe/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lhl/r;

.field public c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lhl/r;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxe/b;->a:Lokhttp3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lxe/b;->b:Lhl/r;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxe/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lxe/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/b;->f(Lxe/a;)Lxe/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(I)Lxe/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Lxe/b;->f(Lxe/a;)Lxe/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lxe/a;Lxe/a;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, p0

    .line 19
    :goto_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    return p0
.end method

.method public final declared-synchronized d(Z)Lxe/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxe/b;->a:Lokhttp3/a;

    .line 3
    .line 4
    new-instance v1, Lhl/x$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lhl/x$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lhl/x$a;->g()Lhl/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxe/b;->b:Lhl/r;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lxe/c;->a(Lhl/x$a;Z)Lhl/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lokhttp3/Call;->a()Lhl/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhl/a0;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lxe/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhl/b0;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lxe/a;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Empty OHTTP crypto config received!"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "OHTTP crypto config request failed!"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Z)Lxe/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxe/b;->d(Z)Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lxe/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lxe/a;)Lxe/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lxe/b;->c(Lxe/a;Lxe/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lxe/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxe/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lxe/b;->c(Lxe/a;Lxe/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lxe/b;->e(Z)Lxe/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
