.class final Lcom/android/billingclient/api/zzcg;
.super Lcom/google/android/gms/internal/play_billing/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Lcom/android/billingclient/api/zzbz;

.field final zzb:Ljava/lang/Boolean;

.field final zzc:I

.field final synthetic zzd:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/zzbz;Ljava/lang/Boolean;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 14
    .line 15
    return-void
.end method

.method private final zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-static/range {p1 .. p6}, Lcom/android/billingclient/api/zzbz;->zzc(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzbz;->zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    const-string v2, "Response bundle is null."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 15
    .line 16
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->R1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 50
    .line 51
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->Y1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 74
    .line 75
    const-string v3, "RESPONSE_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "DEBUG_MESSAGE"

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v5, "RESPONSE_CODE"

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->Z1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Response code from Phonesky: "

    .line 111
    .line 112
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move v5, v6

    .line 126
    move-object v6, v2

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "BillingClient"

    .line 141
    .line 142
    const-string v2, "Billing API version not found in response bundle."

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 152
    .line 153
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->X1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, p0

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 174
    .line 175
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-lt v0, v4, :cond_4

    .line 182
    .line 183
    move v4, v5

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move v4, v6

    .line 186
    :goto_0
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    if-lt v0, v4, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v5, v6

    .line 194
    :goto_1
    invoke-static {v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zzg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v7, "BillingClient"

    .line 227
    .line 228
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Lcom/android/billingclient/api/zzdq;->zzf(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "BillingClient"

    .line 253
    .line 254
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lcom/android/billingclient/api/zzdq;->zzd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v7, "BillingClient"

    .line 279
    .line 280
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zze(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v7, "BillingClient"

    .line 305
    .line 306
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zzh(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v5, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "BillingClient"

    .line 331
    .line 332
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_6
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/play_billing/v0;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/v0;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    array-length v5, v3

    .line 354
    move v7, v6

    .line 355
    :goto_7
    if-ge v7, v5, :cond_9

    .line 356
    .line 357
    aget-object v8, v3, v7

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_8

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/v0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 370
    .line 371
    .line 372
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/v0;->c()Lcom/google/android/gms/internal/play_billing/w0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/w0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/w0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzz;->zzj(Lcom/google/android/gms/internal/play_billing/w0;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ge v2, v4, :cond_b

    .line 408
    .line 409
    const-string v0, "BillingClient"

    .line 410
    .line 411
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 412
    .line 413
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 421
    .line 422
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 423
    .line 424
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->j0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v1, p0

    .line 432
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;ZLjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    .line 437
    .line 438
    iget-object v3, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    .line 439
    .line 440
    iget v1, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    monitor-enter v5

    .line 454
    :try_start_5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v4, :cond_c

    .line 459
    .line 460
    monitor-exit v5

    .line 461
    return-void

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    goto :goto_9

    .line 464
    :cond_c
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 465
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbz;->zzd(Lcom/android/billingclient/api/zzbz;ZI)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 469
    .line 470
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzbz;->zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :goto_9
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 475
    throw v0
.end method
