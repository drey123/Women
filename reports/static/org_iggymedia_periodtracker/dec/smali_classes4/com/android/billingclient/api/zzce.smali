.class final Lcom/android/billingclient/api/zzce;
.super Lcom/google/android/gms/internal/play_billing/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzce;->zza:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

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
    iget-object p0, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

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
    const-string v0, "Unable to launch intent for external offer dialog"

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
    iget-object p0, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v2, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/PendingIntent;

    .line 60
    .line 61
    const-string v2, "An internal error occurred."

    .line 62
    .line 63
    const-string v4, "DEBUG_MESSAGE"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "The PendingIntent for the external offer dialog is null"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/zzce;->zza:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/app/Activity;

    .line 96
    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 100
    .line 101
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "external_payment_dialog_result_receiver"

    .line 105
    .line 106
    iget-object v8, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v7, "external_payment_dialog_pending_intent"

    .line 112
    .line 113
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    const-string v5, "Runtime error while launching intent for the external offer dialog."

    .line 122
    .line 123
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->k1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "%s: %s"

    .line 169
    .line 170
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 175
    .line 176
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/billingclient/api/zzce;->zzb:Landroid/os/ResultReceiver;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
