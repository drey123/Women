.class public final Lio/sentry/android/core/internal/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;
.implements Lio/sentry/android/core/AppState$AppStateListener;


# static fields
.field public static final K:Lio/sentry/util/a;

.field public static volatile L:Landroid/net/ConnectivityManager;

.field public static final M:Lio/sentry/util/a;

.field public static final N:Ljava/util/List;

.field public static final O:[I

.field public static final P:[I


# instance fields
.field public final E:Lio/sentry/util/a;

.field public volatile F:Landroid/net/ConnectivityManager$NetworkCallback;

.field public volatile G:Landroid/net/NetworkCapabilities;

.field public volatile H:Landroid/net/Network;

.field public volatile I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/content/Context;

.field public final e:Lio/sentry/SentryOptions;

.field public final i:Lio/sentry/android/core/v0;

.field public final v:Lio/sentry/transport/ICurrentDateProvider;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/e;->K:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/e;->O:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/e;->P:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/v0;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/e;->I:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/internal/util/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    iput-object p3, p0, Lio/sentry/android/core/internal/util/e;->i:Lio/sentry/android/core/v0;

    .line 32
    .line 33
    iput-object p4, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Lio/sentry/android/core/internal/util/e;->P:[I

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    aput p2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/sentry/android/core/v0;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 p3, 0x17

    .line 53
    .line 54
    if-lt p2, p3, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    aput p3, p1, p2

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lio/sentry/android/core/internal/util/a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/e;->b1(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/sentry/android/core/AppState;->k()Lio/sentry/android/core/AppState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->g(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic B()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->P:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static B0(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ethernet"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "wifi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "cellular"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic H()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->O:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->K:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sput-object p0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 43
    .line 44
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    throw p0
.end method

.method public static synthetic K()Lio/sentry/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lio/sentry/android/core/internal/util/e;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W(Lio/sentry/android/core/internal/util/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/e;->I:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static X0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/v0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 36
    .line 37
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 52
    .line 53
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static a1(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->m1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/transport/ICurrentDateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/util/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/util/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->m1(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->K:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lio/sentry/android/core/internal/util/e;->L:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/android/core/AppState;->k()Lio/sentry/android/core/AppState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->o(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    throw p0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw p0
.end method

.method public static synthetic h0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i1(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 14
    .line 15
    const-string v0, "unregisterNetworkCallback failed"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Lio/sentry/android/core/internal/util/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->o1(Landroid/net/NetworkCapabilities;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->u0()Lio/sentry/IConnectionStatusProvider$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw p0

    .line 66
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->h(Lio/sentry/IConnectionStatusProvider$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->p0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_5
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_6
    throw p0
.end method

.method public static synthetic j0(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->H:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->H:Landroid/net/Network;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/v0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 29
    .line 30
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/util/e;->M:Lio/sentry/util/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/e;->N:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
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
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    throw p1
.end method

.method public static synthetic o(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/e;->o1(Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lio/sentry/android/core/internal/util/e;)Lio/sentry/IConnectionStatusProvider$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->u0()Lio/sentry/IConnectionStatusProvider$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$a;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 11
    .line 12
    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 29
    .line 30
    const-string p1, "NetworkInfo is null, there\'s no active network."

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->CONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_0
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 55
    .line 56
    const-string v0, "Could not retrieve Connection Status"

    .line 57
    .line 58
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$a;

    .line 62
    .line 63
    return-object p0
.end method

.method public static x0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 19
    .line 20
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/v0;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt p0, p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 44
    .line 45
    const-string p2, "Network is null and cannot check network status"

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 62
    .line 63
    const-string p2, "NetworkCapabilities is null and cannot check network type"

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v2

    .line 85
    move v2, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 94
    .line 95
    const-string p2, "NetworkInfo is null, there\'s no active network."

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eq p0, v3, :cond_7

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    if-eq p0, p2, :cond_6

    .line 114
    .line 115
    move v0, v2

    .line 116
    :goto_0
    move v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v0, v2

    .line 119
    move v2, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v0, v3

    .line 122
    move v3, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v0, v2

    .line 125
    :goto_1
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string p0, "ethernet"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string p0, "wifi"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    if-eqz v3, :cond_b

    .line 136
    .line 137
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 141
    .line 142
    const-string v0, "Failed to retrieve network info"

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-object v1
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->o1(Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->D0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->B0(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->i:Lio/sentry/android/core/v0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/internal/util/e;->x0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public H1(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->p0()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw p0
.end method

.method public final L0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/e;->I:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final O0(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->i:Lio/sentry/android/core/v0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/core/v0;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt p0, v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/e;->O:[I

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    move v2, v0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget v4, p0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    return v0
.end method

.method public Q()Lio/sentry/IConnectionStatusProvider$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->o1(Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->u0()Lio/sentry/IConnectionStatusProvider$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/d;-><init>(Lio/sentry/android/core/internal/util/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->b1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 19
    .line 20
    const-string v1, "AndroidConnectionStatusProvider submit failed"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->b1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3, p1}, Lio/sentry/android/core/internal/util/e;->i1(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->H:Landroid/net/Network;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/e;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "Network callback unregistered"

    .line 60
    .line 61
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    throw p0
.end method

.method public final o1(Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 20
    .line 21
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 36
    .line 37
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/e;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->i:Lio/sentry/android/core/v0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/android/core/v0;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-ge p1, v4, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/e;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/e;->H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v3

    .line 112
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-object v3, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 118
    .line 119
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/e;->I:J

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->u0()Lio/sentry/IConnectionStatusProvider$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", Type: "

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->D0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 174
    .line 175
    const-string v4, "Failed to update connection status cache"

    .line 176
    .line 177
    invoke-interface {v0, v2, v4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 181
    .line 182
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 183
    .line 184
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/e;->I:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    :goto_3
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    :try_start_4
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_4
    throw p0
.end method

.method public final p0()V
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/android/core/d1;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/e$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/e$a;-><init>(Lio/sentry/android/core/internal/util/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/sentry/android/core/internal/util/e;->i:Lio/sentry/android/core/v0;

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/e;->X0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->F:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 60
    .line 61
    const-string v2, "Network callback registered successfully"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 78
    .line 79
    const-string v2, "Failed to register network callback"

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    throw p0
.end method

.method public t0(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public final u0()Lio/sentry/IConnectionStatusProvider$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->G:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->O0(Landroid/net/NetworkCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->CONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/e;->H0(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, v0, p0}, Lio/sentry/android/core/internal/util/e;->s0(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lio/sentry/IConnectionStatusProvider$a;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$a;

    .line 47
    .line 48
    return-object p0
.end method
