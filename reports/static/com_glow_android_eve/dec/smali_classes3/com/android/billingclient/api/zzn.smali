.class final Lcom/android/billingclient/api/zzn;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/zzo;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/zzo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, v2, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lcom/android/billingclient/api/zzch;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 32
    .line 33
    const-string p2, "Failed parsing Api failure."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p1, Lcom/android/billingclient/api/zzch;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/zzo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Bundle is null."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 18
    .line 19
    sget-object p2, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/android/billingclient/api/zzch;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v4, "INTENT_SOURCE"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, v3, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/zzn;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 116
    .line 117
    sget-object p2, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    const/16 v1, 0x4d

    .line 120
    .line 121
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p1, Lcom/android/billingclient/api/zzch;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget v1, v3, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->c:Lcom/android/billingclient/api/zzcc;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/billingclient/api/zzcb;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast p1, Lcom/android/billingclient/api/zzch;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzch;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/zzn;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p1, v2, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 164
    .line 165
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
