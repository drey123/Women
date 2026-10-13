.class final Lcom/android/billingclient/api/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/d0;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/d0;

.field private final zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/d0;->c(Lcom/google/android/gms/internal/play_billing/g0;)Lcom/google/android/gms/internal/play_billing/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/android/billingclient/api/zzbz;->zzc:Lcom/google/android/gms/internal/play_billing/d0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d0;->c(Lcom/google/android/gms/internal/play_billing/g0;)Lcom/google/android/gms/internal/play_billing/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->zzd:Lcom/google/android/gms/internal/play_billing/d0;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 30
    .line 31
    iput p3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbz;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    :goto_0
    move-object/from16 v16, v7

    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_18

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    move v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v5

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "accountName"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v2, v3, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v7

    .line 75
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    monitor-enter v9

    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzar;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, v1, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 92
    .line 93
    .line 94
    iget v2, v1, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 97
    .line 98
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    invoke-static {v0, v3, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_2
    const-string v9, "inapp"

    .line 116
    .line 117
    const/16 v11, 0x19

    .line 118
    .line 119
    invoke-interface {v10, v11, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->B1(ILjava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    iget-object v1, v2, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzb(Landroid/content/Context;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzc(Landroid/content/Context;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zza(Landroid/content/Context;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzd(Landroid/content/Context;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    move-wide/from16 v18, v12

    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    :goto_3
    int-to-long v11, v5

    .line 169
    cmp-long v11, v11, v18

    .line 170
    .line 171
    if-gtz v11, :cond_7

    .line 172
    .line 173
    move-wide v12, v3

    .line 174
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "callingPackage"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v20
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 208
    move-wide/from16 v21, v7

    .line 209
    .line 210
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v0, v4, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    const-string v4, "enablePendingPurchases"

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move v4, v5

    .line 242
    const/4 v6, 0x1

    .line 243
    :goto_4
    const/16 v9, 0x19

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move v4, v5

    .line 248
    :goto_5
    move/from16 v7, v17

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_4
    :goto_6
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 253
    .line 254
    .line 255
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    :try_start_5
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    const-string v4, "enablePendingPurchaseForSubscriptions"
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    :try_start_6
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :goto_7
    move v4, v5

    .line 277
    goto :goto_4

    .line 278
    :catch_3
    move-exception v0

    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_5
    const/4 v6, 0x1

    .line 282
    :goto_8
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v4, v0

    .line 291
    new-instance v0, Lcom/android/billingclient/api/zzcg;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    move v4, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzcg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/zzbz;Ljava/lang/Boolean;ILcom/android/billingclient/api/zzcm;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x19

    .line 300
    .line 301
    :try_start_8
    invoke-interface {v10, v9, v7, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzar;->x2(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 302
    .line 303
    .line 304
    goto/16 :goto_17

    .line 305
    .line 306
    :catch_4
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :catch_5
    move-exception v0

    .line 309
    goto :goto_5

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_7
    move-exception v0

    .line 313
    move v4, v5

    .line 314
    move-wide/from16 v21, v7

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_9
    if-eqz v11, :cond_6

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Transient error during initialize(), retrying in "

    .line 322
    .line 323
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, "ms"

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v5, "BillingClient"

    .line 339
    .line 340
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8

    .line 344
    .line 345
    .line 346
    long-to-double v7, v12

    .line 347
    mul-double/2addr v7, v14

    .line 348
    move-object v13, v10

    .line 349
    move-wide/from16 v11, v21

    .line 350
    .line 351
    long-to-double v9, v11

    .line 352
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    double-to-long v7, v7

    .line 357
    add-int/lit8 v5, v4, 0x1

    .line 358
    .line 359
    move-wide v3, v7

    .line 360
    move-wide v7, v11

    .line 361
    move-object v10, v13

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :catch_8
    move-exception v0

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 370
    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-direct {v2, v0, v7, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_17

    .line 378
    .line 379
    :cond_6
    :goto_a
    move/from16 v7, v17

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_b
    invoke-direct {v2, v0, v7, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :cond_7
    move v4, v5

    .line 388
    goto :goto_a

    .line 389
    :goto_c
    invoke-direct {v2, v0, v7, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_17

    .line 393
    .line 394
    :cond_8
    move-object v13, v2

    .line 395
    move-object v2, v1

    .line 396
    move-object v1, v13

    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    move v7, v8

    .line 400
    move-object v13, v10

    .line 401
    const/16 v8, 0x1d

    .line 402
    .line 403
    move v10, v4

    .line 404
    move v9, v8

    .line 405
    :goto_d
    if-lt v9, v4, :cond_b

    .line 406
    .line 407
    :try_start_a
    const-string v10, "BillingClient"

    .line 408
    .line 409
    const-string v11, "trying subs apiVersion: "

    .line 410
    .line 411
    invoke-static {v9, v11}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    const-string v10, "subs"

    .line 421
    .line 422
    invoke-interface {v13, v9, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->B1(ILjava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    goto :goto_e

    .line 427
    :catch_9
    move-exception v0

    .line 428
    move v5, v7

    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_9
    const-string v10, "subs"

    .line 432
    .line 433
    invoke-interface {v13, v9, v0, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->b1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    :goto_e
    if-nez v10, :cond_a

    .line 438
    .line 439
    const-string v11, "BillingClient"

    .line 440
    .line 441
    const-string v12, "highestLevelSupportedForSubs: "

    .line 442
    .line 443
    invoke-static {v9, v12}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_b
    move v9, v5

    .line 455
    :goto_f
    iget-object v11, v2, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 456
    .line 457
    const/4 v12, 0x5

    .line 458
    if-lt v9, v12, :cond_c

    .line 459
    .line 460
    move v12, v6

    .line 461
    goto :goto_10

    .line 462
    :cond_c
    move v12, v5

    .line 463
    :goto_10
    invoke-static {v11, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 464
    .line 465
    .line 466
    if-lt v9, v4, :cond_d

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_d
    move v6, v5

    .line 470
    :goto_11
    invoke-static {v11, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 471
    .line 472
    .line 473
    if-ge v9, v4, :cond_e

    .line 474
    .line 475
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->I:Lcom/google/android/gms/internal/play_billing/b8;

    .line 476
    .line 477
    const-string v6, "BillingClient"

    .line 478
    .line 479
    const-string v9, "In-app billing API does not support subscription on this device."

    .line 480
    .line 481
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_12
    if-lt v8, v4, :cond_11

    .line 485
    .line 486
    const-string v6, "BillingClient"

    .line 487
    .line 488
    const-string v9, "trying inapp apiVersion: "

    .line 489
    .line 490
    invoke-static {v8, v9}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    if-nez v1, :cond_f

    .line 498
    .line 499
    const-string v6, "inapp"

    .line 500
    .line 501
    invoke-interface {v13, v8, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzar;->B1(ILjava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    :goto_13
    move v10, v6

    .line 506
    goto :goto_14

    .line 507
    :cond_f
    const-string v6, "inapp"

    .line 508
    .line 509
    invoke-interface {v13, v8, v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->b1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    goto :goto_13

    .line 514
    :goto_14
    if-nez v10, :cond_10

    .line 515
    .line 516
    invoke-static {v11, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 517
    .line 518
    .line 519
    const-string v0, "BillingClient"

    .line 520
    .line 521
    invoke-static {v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 531
    .line 532
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_11
    :goto_15
    invoke-static {v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ge v0, v4, :cond_12

    .line 561
    .line 562
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->j0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 563
    .line 564
    const-string v0, "BillingClient"

    .line 565
    .line 566
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    invoke-static {v11, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 572
    .line 573
    .line 574
    if-nez v10, :cond_13

    .line 575
    .line 576
    invoke-direct {v2, v7, v5}, Lcom/android/billingclient/api/zzbz;->zzj(ZI)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 582
    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_13
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move v5, v7

    .line 592
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V

    .line 593
    .line 594
    .line 595
    move-object v0, v2

    .line 596
    move-object v2, v1

    .line 597
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :goto_16
    invoke-direct {v2, v0, v5}, Lcom/android/billingclient/api/zzbz;->zzm(Ljava/lang/Exception;Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_17

    .line 605
    :catch_a
    move-exception v0

    .line 606
    move-object v2, v1

    .line 607
    move-object/from16 v16, v7

    .line 608
    .line 609
    move v5, v8

    .line 610
    invoke-direct {v2, v0, v5}, Lcom/android/billingclient/api/zzbz;->zzm(Ljava/lang/Exception;Z)V

    .line 611
    .line 612
    .line 613
    :goto_17
    return-object v16

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 616
    throw v0

    .line 617
    :goto_18
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 618
    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/android/billingclient/api/zzbz;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbz;->zzj(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzh(Z)Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzc:Lcom/google/android/gms/internal/play_billing/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->f()Lcom/google/android/gms/internal/play_billing/d0;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzd:Lcom/google/android/gms/internal/play_billing/d0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->f()Lcom/google/android/gms/internal/play_billing/d0;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit p1

    .line 69
    return-object p0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    const-string p1, "BillingClient"

    .line 77
    .line 78
    const-string v0, "Exception getting connection establishment duration."

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
.end method

.method private final zzi(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/z7;->u(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z7;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/z7;->t(Lcom/google/android/gms/internal/play_billing/b8;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/play_billing/z7;->r(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/z7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbz;->zzh(Z)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/play_billing/v9;->s(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/v9;->r(J)Lcom/google/android/gms/internal/play_billing/v9;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->F()Lcom/google/android/gms/internal/play_billing/s7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/s7;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/s7;->u(I)Lcom/google/android/gms/internal/play_billing/s7;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s7;->t(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q9;->C()Lcom/google/android/gms/internal/play_billing/o9;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/o9;->m(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/o9;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/o9;->q(J)Lcom/google/android/gms/internal/play_billing/o9;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q9;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzm(Lcom/google/android/gms/internal/play_billing/q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    const-string p1, "BillingClient"

    .line 125
    .line 126
    const-string p2, "Unable to log."

    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final zzj(ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzbz;->zzh(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y7;->D()Lcom/google/android/gms/internal/play_billing/w7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/w7;->t(I)Lcom/google/android/gms/internal/play_billing/w7;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/v9;->s(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/v9;->r(J)Lcom/google/android/gms/internal/play_billing/v9;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/w7;->s(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/w7;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y7;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/y7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q9;->C()Lcom/google/android/gms/internal/play_billing/o9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/z7;->u(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/z7;->r(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/o9;->m(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/o9;

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/o9;->q(J)Lcom/google/android/gms/internal/play_billing/o9;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q9;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzm(Lcom/google/android/gms/internal/play_billing/q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    const-string p1, "BillingClient"

    .line 102
    .line 103
    const-string p2, "Unable to log."

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final zzk(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method private final zzl(Ljava/lang/Exception;ZI)V
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->b2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->d2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->c2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->a2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, p0

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzm(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->m1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->l1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->n1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->p0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->p0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    move-object v4, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move v5, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->F()Lcom/google/android/gms/internal/play_billing/s7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->u(I)Lcom/google/android/gms/internal/play_billing/s7;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->F1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z7;->t(Lcom/google/android/gms/internal/play_billing/b8;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->t(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u7;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g8;->D()Lcom/google/android/gms/internal/play_billing/g8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zzi(Lcom/google/android/gms/internal/play_billing/g8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-string p1, "BillingClient"

    .line 128
    .line 129
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/k;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzar;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/zzbx;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/zzbz;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/zzby;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/zzbz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->F()Lcom/google/android/gms/internal/play_billing/s7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->u(I)Lcom/google/android/gms/internal/play_billing/s7;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->E1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z7;->t(Lcom/google/android/gms/internal/play_billing/b8;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s7;->t(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u7;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u9;->D()Lcom/google/android/gms/internal/play_billing/u9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zzn(Lcom/google/android/gms/internal/play_billing/u9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzi()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/android/billingclient/api/zzbz;->zzd:Lcom/google/android/gms/internal/play_billing/d0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d0;->d()Lcom/google/android/gms/internal/play_billing/d0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d0;->e()Lcom/google/android/gms/internal/play_billing/d0;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_6

    .line 130
    :cond_3
    :goto_3
    monitor-exit v1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/android/billingclient/api/zzbz;->zzd:Lcom/google/android/gms/internal/play_billing/d0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d0;->d()Lcom/google/android/gms/internal/play_billing/d0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d0;->e()Lcom/google/android/gms/internal/play_billing/d0;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_4
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 149
    .line 150
    .line 151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    const-string p1, "BillingClient"

    .line 160
    .line 161
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzc:Lcom/google/android/gms/internal/play_billing/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->d()Lcom/google/android/gms/internal/play_billing/d0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->e()Lcom/google/android/gms/internal/play_billing/d0;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
