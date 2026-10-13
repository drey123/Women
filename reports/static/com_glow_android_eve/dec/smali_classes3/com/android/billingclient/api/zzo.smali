.class final Lcom/android/billingclient/api/zzo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/zzcc;

.field public final d:Lcom/android/billingclient/api/zzn;

.field public final e:Lcom/android/billingclient/api/zzn;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 9
    .line 10
    new-instance p1, Lcom/android/billingclient/api/zzn;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->d:Lcom/android/billingclient/api/zzn;

    .line 17
    .line 18
    new-instance p1, Lcom/android/billingclient/api/zzn;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->e:Lcom/android/billingclient/api/zzn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzo;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->e:Lcom/android/billingclient/api/zzn;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/zzn;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzo;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->d:Lcom/android/billingclient/api/zzn;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->a:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-boolean v1, p1, Lcom/android/billingclient/api/zzn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v1, v4, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/android/billingclient/api/zzn;->b:Z

    .line 54
    .line 55
    if-eq v6, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    :goto_1
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v4, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_3
    iput-boolean v6, p1, Lcom/android/billingclient/api/zzn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_4
    return-void

    .line 78
    :goto_5
    monitor-exit p1

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/zzo;->d:Lcom/android/billingclient/api/zzn;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/zzn;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
