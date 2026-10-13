.class final Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final synthetic e:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzbc;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 15
    .line 16
    new-instance v1, Lcom/android/billingclient/api/zzaz;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x6

    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/zzbc;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/android/billingclient/api/zzch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/android/billingclient/api/zzch;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/billingclient/api/zzch;->c:Lcom/android/billingclient/api/zzcj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BillingLogger"

    .line 50
    .line 51
    const-string v1, "Unable to log."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0
.end method
