.class public final LD2/f0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LD2/g0;


# direct methods
.method public constructor <init>(LD2/g0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/f0;->c:LD2/g0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LD2/f0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD2/f0;->a:Z
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
    iget-boolean v0, p0, LD2/f0;->b:Z

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
    iput-boolean v2, p0, LD2/f0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD2/f0;->a:Z

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
    iput-boolean p1, p0, LD2/f0;->a:Z
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, LD2/f0;->c:LD2/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, LD2/g0;->c:LD2/Y;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1, p5, p6, p7}, LD2/Y;->d(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v2, LD2/g0;->c:LD2/Y;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p3, p2, v1, p4}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p5, p6, p7}, LD2/Y;->d(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p2, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 66
    .line 67
    :goto_2
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :cond_7
    move v8, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    :cond_9
    move v8, v2

    .line 107
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "BillingBroadcastManager"

    .line 113
    .line 114
    iget-object v2, p0, LD2/f0;->c:LD2/g0;

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    const-string p1, "Bundle is null."

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, LD2/g0;->c:LD2/Y;

    .line 124
    .line 125
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzk:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 126
    .line 127
    sget-object v1, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 128
    .line 129
    invoke-static {p2, v8, v1, v0, v9}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, LD2/g0;->b:LD2/n;

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, LD2/n;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    if-ne v8, v4, :cond_e

    .line 145
    .line 146
    sget v4, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v4, Lcom/android/billingclient/api/d$a;->a:I

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    const-string v5, "Unexpected null bundle received!"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    move v5, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const-string v7, "SUB_RESPONSE_CODE"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    const-string v5, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 184
    .line 185
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    instance-of v7, v5, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v7, "Unexpected type for bundle sub response code: "

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    iput v5, v4, Lcom/android/billingclient/api/d$a;->b:I

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, v4, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_7
    move-object v7, p2

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    const-string p2, "billingClientTransactionId"

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    invoke-virtual {v6, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const-string p2, "wasServiceAutoReconnected"

    .line 250
    .line 251
    invoke-virtual {v6, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 256
    .line 257
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_12

    .line 262
    .line 263
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 271
    .line 272
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iget p1, v7, Lcom/android/billingclient/api/d;->a:I

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    move-object v5, p0

    .line 283
    invoke-virtual/range {v5 .. v12}, LD2/f0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, LD2/g0;->b:LD2/n;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p1, v7, p2}, LD2/n;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 300
    .line 301
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzay:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 305
    .line 306
    sget-object p2, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 307
    .line 308
    invoke-static {p1, v8, p2, v0, v9}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v2, LD2/g0;->c:LD2/Y;

    .line 313
    .line 314
    invoke-virtual {v0, p1, v10, v11, v12}, LD2/Y;->d(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, v2, LD2/g0;->b:LD2/n;

    .line 322
    .line 323
    invoke-interface {v0, p2, p1}, LD2/n;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    return-void

    .line 327
    :cond_12
    :goto_9
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget p2, v7, Lcom/android/billingclient/api/d;->a:I

    .line 332
    .line 333
    if-nez p2, :cond_14

    .line 334
    .line 335
    iget-object p2, v2, LD2/g0;->c:LD2/Y;

    .line 336
    .line 337
    invoke-static {v8, v9}, LD2/W;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzA()Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 359
    .line 360
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzm(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 371
    .line 372
    cmp-long v1, v10, v4

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    iget-object v1, p2, LD2/Y;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    iget-object v1, p2, LD2/Y;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 390
    .line 391
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 399
    .line 400
    :goto_a
    invoke-virtual {p2, v0, v1}, LD2/Y;->h(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object p2, v0

    .line 406
    const-string v0, "BillingLogger"

    .line 407
    .line 408
    const-string v1, "Unable to log."

    .line 409
    .line 410
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    move-object v5, p0

    .line 415
    invoke-virtual/range {v5 .. v12}, LD2/f0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 416
    .line 417
    .line 418
    :goto_b
    iget-object p2, v2, LD2/g0;->b:LD2/n;

    .line 419
    .line 420
    invoke-interface {p2, v7, p1}, LD2/n;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
