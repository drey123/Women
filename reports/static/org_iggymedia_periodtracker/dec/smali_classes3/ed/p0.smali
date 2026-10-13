.class public final Led/p0;
.super Lcom/google/android/play/core/splitinstall/internal/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static j:Led/p0;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/play/core/splitinstall/zzg;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzg;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/a0;-><init>(Lcom/google/android/play/core/splitinstall/internal/c0;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Led/p0;->g:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Led/p0;->i:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Led/p0;->h:Lcom/google/android/play/core/splitinstall/zzg;

    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Led/p0;
    .locals 3

    .line 1
    const-class v0, Led/p0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Led/p0;->j:Led/p0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Led/p0;

    .line 9
    .line 10
    sget-object v2, Led/j0;->d:Led/j0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Led/p0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzg;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Led/p0;->j:Led/p0;

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
    sget-object p0, Led/p0;->j:Led/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Led/d;->n(Landroid/os/Bundle;)Led/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/a0;->a:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Led/p0;->h:Lcom/google/android/play/core/splitinstall/zzg;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Led/d;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Led/d;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Led/o0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, p2, p1}, Led/o0;-><init>(Led/p0;Led/d;Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzh;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Led/p0;->g(Led/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized g(Led/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Led/p0;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->a(Ljava/lang/Object;)V

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
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/a0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
