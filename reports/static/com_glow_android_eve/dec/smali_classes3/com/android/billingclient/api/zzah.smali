.class public final synthetic Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic c:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic d:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lz0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzah;->c:Lcom/android/billingclient/api/ConsumeParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzah;->d:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzah;->c:Lcom/android/billingclient/api/ConsumeParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzah;->d:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 13
    .line 14
    const-string v5, "Consuming purchase with token: "

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 47
    .line 48
    iget-object v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const-string/jumbo v8, "playBillingLibraryVersion"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    const/16 v8, 0x9

    .line 67
    .line 68
    invoke-interface {v5, v8, v7, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "RESPONSE_CODE"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-interface {v5, v8, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :goto_1
    invoke-static {v7, v5}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    const-string v4, "Successfully consumed purchase."

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lz0/f;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v1}, Lz0/f;->b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x17

    .line 132
    .line 133
    invoke-static {v4, v6, v5}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lz0/f;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v1}, Lz0/f;->b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    const-string v5, "Error consuming purchase!"

    .line 148
    .line 149
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    const/16 v4, 0x1d

    .line 155
    .line 156
    invoke-static {v4, v6, v3}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lz0/f;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Lz0/f;->b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method
