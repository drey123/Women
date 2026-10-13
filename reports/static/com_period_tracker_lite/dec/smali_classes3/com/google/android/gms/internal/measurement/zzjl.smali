.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/util/HashMap;

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Ljava/util/HashMap;

    const/16 v0, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p3, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 12
    :goto_1
    monitor-exit p0

    return-object v3

    .line 45
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_a

    :try_start_3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_8

    .line 49
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 50
    :cond_4
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    :try_start_8
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_8 .. :try_end_8} :catch_1

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v3

    :cond_5
    monitor-enter p0

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    if-ne p3, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_6
    monitor-exit p0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 47
    :cond_8
    :try_start_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    const-string p2, "ContentProvider query returned null cursor"

    .line 48
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    if-eqz p1, :cond_9

    .line 47
    :try_start_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 58
    :try_start_d
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const-string p2, "ContentProvider query failed"

    .line 53
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 51
    :goto_5
    :try_start_e
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    throw p0

    .line 17
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    const-string p1, "Unable to acquire ContentProviderClient"

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    return-object v3

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 45
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw p1

    .line 9
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
