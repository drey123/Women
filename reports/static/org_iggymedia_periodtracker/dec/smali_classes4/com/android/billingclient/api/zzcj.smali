.class final Lcom/android/billingclient/api/zzcj;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcj;->zza:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcj;->zzb:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcj;->zzb:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to send result for in-app messaging"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/android/billingclient/api/zzcj;->zza:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    const-string v5, "KEY_LAUNCH_INTENT"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "in_app_message_result_receiver"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 55
    .line 56
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/android/billingclient/api/zzcj;->zzb:Landroid/os/ResultReceiver;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "Exception caught while launching intent for in-app messaging."

    .line 70
    .line 71
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "Unable to launch intent for in-app messaging"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
