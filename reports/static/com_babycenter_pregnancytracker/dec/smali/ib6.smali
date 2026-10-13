.class public abstract Lib6;
.super Landroid/app/Service;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lhb6;

.field public d:Ld96;

.field public e:Loa0;

.field public final f:Le20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lib6;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Le20;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lib6;->f:Le20;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lk96;)V
    .locals 5

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk96;->a:Lla6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lla6;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "session is already released"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lny8;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lib6;->f:Le20;

    .line 23
    .line 24
    iget-object v3, p1, Lk96;->a:Lla6;

    .line 25
    .line 26
    iget-object v3, v3, Lla6;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lk96;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :cond_1
    :goto_0
    const-string v4, "Session ID should be unique"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lny8;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lib6;->f:Le20;

    .line 47
    .line 48
    iget-object v4, p1, Lk96;->a:Lla6;

    .line 49
    .line 50
    iget-object v4, v4, Lla6;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4, p1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lib6;->b:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lgb6;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3}, Lgb6;-><init>(Lib6;Lk96;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final b()Ld96;
    .locals 3

    .line 1
    iget-object v0, p0, Lib6;->d:Ld96;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Accessing service context before onCreate()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lny8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkx8;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Lkx8;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lkx8;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Lny8;->n(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnz2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnz2;-><init>(Lkx8;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lkx8;->b:Z

    .line 37
    .line 38
    new-instance v0, Ld96;

    .line 39
    .line 40
    iget-object v2, p0, Lib6;->e:Loa0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Loa0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Loa0;-><init>(Lib6;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lib6;->e:Loa0;

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lib6;->e:Loa0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Ld96;-><init>(Lib6;Lx86;Loa0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lib6;->d:Ld96;

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lib6;->d:Ld96;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lib6;->f:Le20;

    .line 7
    .line 8
    invoke-virtual {p0}, Le20;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final d(Lk96;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lib6;->f:Le20;

    .line 5
    .line 6
    iget-object p1, p1, Lk96;->a:Lla6;

    .line 7
    .line 8
    iget-object p1, p1, Lla6;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(Lk96;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lib6;->b()Ld96;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, v1, Ld96;->a:Lib6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lib6;->d(Lk96;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ld96;->c(Lk96;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget p0, v1, Ld96;->i:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    iput p0, v1, Ld96;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ld96;->a(Lk96;)Lh46;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh46;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lh46;->c:Lg46;

    .line 37
    .line 38
    invoke-interface {v0}, Lg46;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lg46;->c()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v4, Lck;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {v4, v1, p0, p1, v0}, Lck;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk96;->a()Ltd7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ltd7;->getApplicationLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ly86;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p1

    .line 78
    move v5, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Ly86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_2
    iget-object p0, v1, Ld96;->a:Lib6;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-boolean p0, v1, Ld96;->k:Z

    .line 93
    .line 94
    iget-object p0, v1, Ld96;->j:Lr26;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    iget-object p0, v1, Ld96;->c:Lqu6;

    .line 99
    .line 100
    const/16 p1, 0x3e9

    .line 101
    .line 102
    iget-object p0, p0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget p0, v1, Ld96;->i:I

    .line 109
    .line 110
    add-int/2addr p0, v0

    .line 111
    iput p0, v1, Ld96;->i:I

    .line 112
    .line 113
    iput-object p2, v1, Ld96;->j:Lr26;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final f(Lk96;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lib6;->b()Ld96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ld96;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lib6;->e(Lk96;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ls63;->e(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v0, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lx24;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lib6;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    throw p1
.end method

.method public final g(Lk96;)V
    .locals 3

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lib6;->f:Le20;

    .line 10
    .line 11
    iget-object v2, p1, Lk96;->a:Lla6;

    .line 12
    .line 13
    iget-object v2, v2, Lla6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "session not found"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lny8;->h(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lib6;->f:Le20;

    .line 25
    .line 26
    iget-object v2, p1, Lk96;->a:Lla6;

    .line 27
    .line 28
    iget-object v2, v2, Lla6;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lib6;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lgb6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lgb6;-><init>(Lib6;Lk96;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "android.media.session.MediaController"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->l:Lk96;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lib6;->a(Lk96;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lk96;->a:Lla6;

    .line 51
    .line 52
    iget-object p1, p0, Lla6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v0, p0, Lla6;->x:Ljb6;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lla6;->h:Lwa6;

    .line 60
    .line 61
    iget-object v0, v0, Lwa6;->l:Laa6;

    .line 62
    .line 63
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq96;

    .line 66
    .line 67
    iget-object v0, v0, Lq96;->c:Lz96;

    .line 68
    .line 69
    new-instance v1, Ljb6;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljb6;-><init>(Lla6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljb6;->a(Lz96;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lla6;->x:Ljb6;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p0, p0, Lla6;->x:Ljb6;

    .line 83
    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljb6;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_5
    const-string p0, "packageName should be nonempty"

    .line 100
    .line 101
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    iget-object p0, p0, Lib6;->c:Lhb6;

    .line 106
    .line 107
    invoke-static {p0}, Lny8;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhb6;-><init>(Lib6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib6;->c:Lhb6;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib6;->c:Lhb6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lhb6;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhb6;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lhb6;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldr4;

    .line 36
    .line 37
    invoke-static {v3}, Ls91;->m(Ldr4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lib6;->c:Lhb6;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lib6;->e:Loa0;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    new-instance p3, Loa0;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Loa0;-><init>(Lib6;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lib6;->e:Loa0;

    .line 16
    .line 17
    :cond_1
    iget-object p3, p0, Lib6;->e:Loa0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, Lk96;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, Lk96;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lk96;

    .line 50
    .line 51
    iget-object v5, v4, Lk96;->a:Lla6;

    .line 52
    .line 53
    iget-object v5, v5, Lla6;->b:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    move-object v4, v1

    .line 68
    :goto_0
    move-object v5, v4

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_4
    move-object v5, v1

    .line 73
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    const-string p3, "android.media.session.MediaController"

    .line 91
    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 99
    .line 100
    move-object p3, p0

    .line 101
    check-cast p3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 102
    .line 103
    iget-object v5, p3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->l:Lk96;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0, v5}, Lib6;->a(Lk96;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string p0, "packageName should be nonempty"

    .line 114
    .line 115
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_7
    :goto_3
    iget-object p0, v5, Lk96;->a:Lla6;

    .line 121
    .line 122
    iget-object p3, p0, Lla6;->l:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v0, Lra6;

    .line 125
    .line 126
    invoke-direct {v0, p2, p0, p1}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return p2

    .line 133
    :cond_8
    if-eqz v5, :cond_f

    .line 134
    .line 135
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_f

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object p3, v1

    .line 161
    :goto_4
    instance-of v0, p3, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    move-object v6, p3

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v6, v1

    .line 170
    :goto_5
    if-nez v6, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_c
    instance-of p1, v1, Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    check-cast v1, Landroid/os/Bundle;

    .line 190
    .line 191
    :goto_6
    move-object v7, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    invoke-virtual {p0}, Lib6;->b()Ld96;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v5}, Ld96;->a(Lk96;)Lh46;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_e

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    new-instance p0, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {v5}, Lk96;->a()Ltd7;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ltd7;->getApplicationLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lou0;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v8}, Lou0;-><init>(Ld96;Lk96;Ljava/lang/String;Landroid/os/Bundle;Lh46;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_8
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib6;->b()Ld96;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ld96;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lib6;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk96;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk96;->a()Ltd7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ltd7;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lib6;->b()Ld96;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p1, Ld96;->a:Lib6;

    .line 46
    .line 47
    iput-boolean v0, p1, Ld96;->m:Z

    .line 48
    .line 49
    iget-object p1, p1, Ld96;->d:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lib6;->c()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move v2, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lk96;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Lib6;->f(Lk96;Z)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lib6;->c()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move v1, v0

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lk96;

    .line 100
    .line 101
    invoke-virtual {v2}, Lk96;->a()Ltd7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v0}, Ltd7;->setPlayWhenReady(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
