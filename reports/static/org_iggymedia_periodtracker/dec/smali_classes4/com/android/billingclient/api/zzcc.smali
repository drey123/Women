.class final Lcom/android/billingclient/api/zzcc;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "BillingClient"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v1, "Response bundle doesn\'t contain a response code"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v0, "Unable to launch intent for alternative billing only dialog"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v0, "User has acknowledged the alternative billing only dialog before."

    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v5, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 86
    .line 87
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 91
    .line 92
    iget-object v7, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v2, "Runtime error while launching intent for alternative billing only dialog."

    .line 106
    .line 107
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "DEBUG_MESSAGE"

    .line 119
    .line 120
    const-string v3, "An internal error occurred."

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "%s: %s"

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 163
    .line 164
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
