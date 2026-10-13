.class public Lio/sentry/android/core/internal/util/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/e;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->m(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 12
    .line 13
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->N(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/e;->S(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/e;->l(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 33
    .line 34
    invoke-static {v2}, Lio/sentry/android/core/internal/util/e;->f0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/transport/ICurrentDateProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/internal/util/e;->W(Lio/sentry/android/core/internal/util/e;J)J

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 46
    .line 47
    invoke-static {v2}, Lio/sentry/android/core/internal/util/e;->h0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 56
    .line 57
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 65
    .line 66
    invoke-static {p0}, Lio/sentry/android/core/internal/util/e;->j0(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 85
    .line 86
    sget-object v2, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->h(Lio/sentry/IConnectionStatusProvider$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    throw p0
.end method

.method public final b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->B()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->R(Lio/sentry/android/core/internal/util/e;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/internal/util/e$a;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/internal/util/e$a;->c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v1
.end method

.method public final e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/util/e$a;->d(Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/e;->o(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/android/core/internal/util/e;->s(Lio/sentry/android/core/internal/util/e;)Lio/sentry/IConnectionStatusProvider$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 19
    .line 20
    invoke-static {p2}, Lio/sentry/android/core/internal/util/e;->N(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/android/core/internal/util/e;->j0(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->h(Lio/sentry/IConnectionStatusProvider$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/e;->l(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 7
    .line 8
    invoke-static {p0}, Lio/sentry/android/core/internal/util/e;->m(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->K()Lio/sentry/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->L()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->k(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/internal/util/e$a;->e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->K()Lio/sentry/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->L()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->k(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e$a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->K()Lio/sentry/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->L()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    throw p1
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->K()Lio/sentry/util/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->L()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw v0
.end method
