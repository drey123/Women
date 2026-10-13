.class public final Lcom/android/billingclient/api/h;
.super Lcom/android/billingclient/api/b;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public final H:Landroid/content/Context;

.field public volatile I:I

.field public volatile J:Lcom/google/android/gms/internal/play_billing/zzau;

.field public volatile K:LD2/V;

.field public volatile L:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LD2/k;Landroid/content/Context;LD2/n;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/b;-><init>(LD2/k;Landroid/content/Context;LD2/n;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/h;->I:I

    iput-object p2, p0, Lcom/android/billingclient/api/h;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LD2/k;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;-><init>(LD2/k;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/h;->I:I

    iput-object p2, p0, Lcom/android/billingclient/api/h;->H:Landroid/content/Context;

    return-void
.end method

.method public static synthetic V(Lcom/android/billingclient/api/h;LD2/a;LD2/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(LD2/a;LD2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/android/billingclient/api/h;LD2/g;LD2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->b(LD2/g;LD2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;LD2/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->h(Lcom/android/billingclient/api/f;LD2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzaP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, LD2/P;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LD2/P;-><init>(Lcom/android/billingclient/api/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    .locals 2

    .line 1
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v1}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, v0}, LD2/W;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, LD2/Y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LD2/Y;->h(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "BillingLogger"

    .line 29
    .line 30
    const-string v1, "Unable to log."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(ILu0/a;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/h;->R(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const-wide/16 v3, 0x6f54

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LD2/T;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, LD2/T;-><init>(Lcom/android/billingclient/api/h;ILu0/a;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzc(Lcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized Y()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/h;->I:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/h;->J:Lcom/google/android/gms/internal/play_billing/zzau;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/h;->K:LD2/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final a(LD2/a;LD2/b;)V
    .locals 2

    .line 1
    new-instance v0, LD2/Q;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LD2/Q;-><init>(LD2/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD2/S;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LD2/S;-><init>(Lcom/android/billingclient/api/h;LD2/a;LD2/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/h;->U(ILu0/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LD2/g;LD2/h;)V
    .locals 2

    .line 1
    new-instance v0, LD2/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD2/N;-><init>(LD2/g;LD2/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD2/O;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LD2/O;-><init>(Lcom/android/billingclient/api/h;LD2/g;LD2/h;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/h;->U(ILu0/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/h;->T(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/h;->K:LD2/V;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/billingclient/api/h;->J:Lcom/google/android/gms/internal/play_billing/zzau;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/h;->H:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/h;->K:LD2/V;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LD2/V;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LD2/V;-><init>(Lcom/android/billingclient/api/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/h;->K:LD2/V;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/android/billingclient/api/h;->J:Lcom/google/android/gms/internal/play_billing/zzau;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/h;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/h;->I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    invoke-super {p0}, Lcom/android/billingclient/api/b;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/h;->I:I

    .line 74
    .line 75
    throw v1

    .line 76
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 8

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/h;->R(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 42
    .line 43
    sget-object v6, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v6, v5}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaX:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 55
    .line 56
    sget-object v6, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v5}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaY:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 90
    .line 91
    sget-object v2, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final h(Lcom/android/billingclient/api/f;LD2/l;)V
    .locals 2

    .line 1
    new-instance v0, LD2/L;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LD2/L;-><init>(LD2/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD2/M;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LD2/M;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;LD2/l;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/h;->U(ILu0/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(LD2/d;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/h;->T(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/h;->I:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const-string v0, "BillingClientTesting"

    .line 33
    .line 34
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/h;->I:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    const-string v0, "BillingClientTesting"

    .line 48
    .line 49
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Billing Override Service connection is disconnected."

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v4, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    :try_start_3
    iput v3, p0, Lcom/android/billingclient/api/h;->I:I

    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v4, "Starting Billing Override Service setup."

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LD2/V;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LD2/V;-><init>(Lcom/android/billingclient/api/h;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/billingclient/api/h;->K:LD2/V;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 88
    .line 89
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/billingclient/api/h;->H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    new-instance v7, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/billingclient/api/h;->K:LD2/V;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "BillingClientTesting"

    .line 163
    .line 164
    const-string v2, "Billing Override Service was bonded successfully."

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 172
    .line 173
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 174
    .line 175
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 182
    .line 183
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 184
    .line 185
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 192
    .line 193
    :cond_6
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/h;->I:I

    .line 194
    .line 195
    const-string v0, "BillingClientTesting"

    .line 196
    .line 197
    const-string v3, "Billing Override Service unavailable on device."

    .line 198
    .line 199
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Billing Override Service unavailable on device."

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-static {v3, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v2, v0, v6}, Lcom/android/billingclient/api/h;->S(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/b;->v(LD2/d;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw p1
.end method
