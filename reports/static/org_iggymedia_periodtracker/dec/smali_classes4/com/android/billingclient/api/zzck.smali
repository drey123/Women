.class final Lcom/android/billingclient/api/zzck;
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
    iput-object p1, p0, Lcom/android/billingclient/api/zzck;->zza:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "DEBUG_MESSAGE"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "RESPONSE_CODE"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "BillingClient"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "Response bundle doesn\'t contain a response code"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v0, "Unable to launch intent for billing program information dialog"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/PendingIntent;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v0, "User has acknowledged the billing program information dialog before."

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzck;->zza:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 103
    .line 104
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "billing_program_information_dialog_result_receiver"

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v6, "billing_program_information_dialog_pending_intent"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_0
    const-string p1, "Activity is null or unavailable, unable to launch intent for billing program information dialog."

    .line 126
    .line 127
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "Activity is null or unavailable."

    .line 140
    .line 141
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 145
    .line 146
    invoke-virtual {v5, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    const-string v3, "Runtime error while launching intent for billing program information dialog."

    .line 151
    .line 152
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "An internal error occurred."

    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->T1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "%s: %s"

    .line 200
    .line 201
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 206
    .line 207
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzb:Landroid/os/ResultReceiver;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
