.class public abstract Lcom/google/android/play/core/splitinstall/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/c0;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/android/play/core/splitinstall/internal/z;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/c0;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->e:Lcom/google/android/play/core/splitinstall/internal/z;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->a:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/play/core/splitinstall/internal/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->a:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 3
    .line 4
    const-string v1, "registerListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->a:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 3
    .line 4
    const-string v1, "unregisterListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->e:Lcom/google/android/play/core/splitinstall/internal/z;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/z;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/internal/z;-><init>(Lcom/google/android/play/core/splitinstall/internal/a0;Lcom/google/android/play/core/splitinstall/internal/y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->e:Lcom/google/android/play/core/splitinstall/internal/z;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->b:Landroid/content/IntentFilter;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->b:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->f:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->e:Lcom/google/android/play/core/splitinstall/internal/z;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->e:Lcom/google/android/play/core/splitinstall/internal/z;

    .line 67
    .line 68
    :cond_3
    return-void
.end method
