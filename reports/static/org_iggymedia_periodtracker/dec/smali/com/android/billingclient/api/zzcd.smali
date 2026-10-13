.class final Lcom/android/billingclient/api/zzcd;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzdd;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->K0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 26
    .line 27
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 69
    .line 70
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 73
    .line 74
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    .line 79
    .line 80
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 84
    .line 85
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->L0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 113
    .line 114
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 117
    .line 118
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v3, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    .line 123
    .line 124
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 128
    .line 129
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 154
    .line 155
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->M0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 161
    .line 162
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 163
    .line 164
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v2, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    .line 173
    .line 174
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 178
    .line 179
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
