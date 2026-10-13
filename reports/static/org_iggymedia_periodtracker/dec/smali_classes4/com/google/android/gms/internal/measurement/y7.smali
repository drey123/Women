.class public final Lcom/google/android/gms/internal/measurement/y7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentMap;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroid/database/ContentObserver;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y7;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/y7;->j:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Landroid/database/ContentObserver;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y7;->b:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y7;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/y7;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/y7;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/measurement/v7;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/v7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->b:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Landroid/database/ContentObserver;

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :catch_0
    return-object p1
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/y7;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/y7;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y7;->d:Landroid/database/ContentObserver;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/y7;->d:Landroid/database/ContentObserver;

    .line 45
    .line 46
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/y7;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y7;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/w7;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/y7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->b(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_3
    const-string v3, "ConfigurationContentLdr"

    .line 37
    .line 38
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/y7;->g:Ljava/util/Map;

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    :goto_3
    monitor-exit v1

    .line 55
    goto :goto_5

    .line 56
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_5
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->g:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/util/List;

    .line 15
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
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()V

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
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p0
.end method

.method public final synthetic h()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y7;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "ConfigurationContentLdr"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/y7;->j:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/16 v3, 0x100

    .line 67
    .line 68
    if-gt v0, v3, :cond_3

    .line 69
    .line 70
    :try_start_4
    new-instance v3, Ln/a;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ln/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_1
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    :goto_3
    :try_start_9
    const-string v2, "ContentProvider query failed, using default values"

    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 153
    .line 154
    .line 155
    throw p0
.end method
