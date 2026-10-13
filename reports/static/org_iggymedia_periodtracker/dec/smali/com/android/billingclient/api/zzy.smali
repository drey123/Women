.class final Lcom/android/billingclient/api/zzy;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzz;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzz;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzy;->zzc:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/i8;JZ)V
    .locals 2

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
    iget-object p0, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u7;->H([B)Lcom/google/android/gms/internal/play_billing/u7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzdd;->zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0, p4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzdd;->zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

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
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x141f9074

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x14937179

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->w:Lcom/google/android/gms/internal/play_billing/i8;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->v:Lcom/google/android/gms/internal/play_billing/i8;

    .line 46
    .line 47
    goto :goto_0

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->i:Lcom/google/android/gms/internal/play_billing/i8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->v:Lcom/google/android/gms/internal/play_billing/i8;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->w:Lcom/google/android/gms/internal/play_billing/i8;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->i:Lcom/google/android/gms/internal/play_billing/i8;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    :goto_3
    move v3, v0

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v9, "BillingBroadcastManager"

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string p1, "Bundle is null."

    .line 107
    .line 108
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->K:Lcom/google/android/gms/internal/play_billing/b8;

    .line 118
    .line 119
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_12

    .line 133
    .line 134
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v0, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    if-ne v3, v0, :cond_b

    .line 144
    .line 145
    sget v0, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 146
    .line 147
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    const-string v5, "Unexpected null bundle received!"

    .line 169
    .line 170
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    move v5, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const-string v6, "SUB_RESPONSE_CODE"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    const-string v5, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 184
    .line 185
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    instance-of v6, v5, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v6, :cond_a

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
    :cond_a
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
    const-string v6, "Unexpected type for bundle sub response code: "

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_7
    const-string v0, "billingClientTransactionId"

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const-string v0, "wasServiceAutoReconnected"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->i:Lcom/google/android/gms/internal/play_billing/i8;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    :cond_c
    move-object v0, p0

    .line 270
    move-object v2, p2

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i8;->w:Lcom/google/android/gms/internal/play_billing/i8;

    .line 274
    .line 275
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    move-object v2, p2

    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzy;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/i8;JZ)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, v2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    move-object v0, p0

    .line 307
    iget-object p0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 308
    .line 309
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzb(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    const-string p1, "No valid alternative billing listener is registered."

    .line 322
    .line 323
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->k2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 331
    .line 332
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 333
    .line 334
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p1, p2, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    const-string p1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_10

    .line 366
    .line 367
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 368
    .line 369
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    new-instance p2, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzb(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0, p2}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object p0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 393
    .line 394
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/y7;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p0, p1, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzh(Lcom/google/android/gms/internal/play_billing/y7;JZ)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 411
    .line 412
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {v9, p0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 420
    .line 421
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->Q:Lcom/google/android/gms/internal/play_billing/b8;

    .line 426
    .line 427
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 428
    .line 429
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p1, p2, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_11
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 449
    .line 450
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->P:Lcom/google/android/gms/internal/play_billing/b8;

    .line 458
    .line 459
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 460
    .line 461
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-interface {p1, p2, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    return-void

    .line 480
    :goto_9
    iget-object p0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    .line 481
    .line 482
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzg(Lcom/android/billingclient/api/zzz;)Lcom/google/android/gms/internal/play_billing/w0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->l(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_13

    .line 495
    .line 496
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/y7;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {p2, v0, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzh(Lcom/google/android/gms/internal/play_billing/y7;JZ)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzy;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/i8;JZ)V

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-interface {p0, v2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
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
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzc:Z

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
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
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

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzy;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzb:Z

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
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V
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
