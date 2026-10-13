.class public final Lcom/android/billingclient/api/g;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public final g:LD2/f;

.field public final h:LD2/Y;

.field public final i:I


# direct methods
.method public synthetic constructor <init>(LD2/f;LD2/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->g:LD2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g;->h:LD2/Y;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/g;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/g;->i:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/g;->h:LD2/Y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/g;->g:LD2/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzak:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    sget v6, LD2/W;->a:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 19
    .line 20
    invoke-static {p1, v1, v5, v4, v6}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1, v0}, LD2/Y;->b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v5, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput v6, v8, Lcom/android/billingclient/api/d$a;->a:I

    .line 46
    .line 47
    iput-object v7, v8, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 54
    .line 55
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 73
    .line 74
    sget v6, LD2/W;->a:I

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 77
    .line 78
    invoke-static {v5, v1, p1, v4, v6}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1, v0}, LD2/Y;->b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p1, v4}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 98
    .line 99
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    iput p1, v8, Lcom/android/billingclient/api/d$a;->a:I

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzal:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 110
    .line 111
    sget v6, LD2/W;->a:I

    .line 112
    .line 113
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 114
    .line 115
    invoke-static {v5, v1, p1, v4, v6}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1, v0}, LD2/Y;->b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p1, v4}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_0
    new-instance v6, LD2/e;

    .line 131
    .line 132
    invoke-direct {v6, p1}, LD2/e;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, p1, v6}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 145
    .line 146
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzam:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 150
    .line 151
    sget-object v5, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 152
    .line 153
    sget v6, LD2/W;->a:I

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 156
    .line 157
    invoke-static {p1, v1, v5, v4, v6}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1, v0}, LD2/Y;->b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5, v4}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
