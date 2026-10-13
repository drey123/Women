.class final Lcom/android/billingclient/api/zzcf;
.super Lcom/google/android/gms/internal/play_billing/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Response bundle is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->R1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v3, "Response bundle doesn\'t contain a response code."

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->W1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 45
    .line 46
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Unable to launch intent for launch external link dialog. Response code: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/PendingIntent;

    .line 85
    .line 86
    const-string v4, "An internal error occurred."

    .line 87
    .line 88
    const-string v5, "DEBUG_MESSAGE"

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Pending intent not found in response bundle."

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/Activity;

    .line 121
    .line 122
    new-instance v6, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 125
    .line 126
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "launch_external_link_result_receiver"

    .line 130
    .line 131
    iget-object v8, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "Runtime error while launching intent for launch external link dialog."

    .line 147
    .line 148
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->e2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "%s: %s"

    .line 194
    .line 195
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 200
    .line 201
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
