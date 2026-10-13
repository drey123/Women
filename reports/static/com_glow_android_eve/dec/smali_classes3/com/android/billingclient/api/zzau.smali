.class final Lcom/android/billingclient/api/zzau;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/zzau;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/zzau;->c:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/zzau;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzau;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/zzau;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Querying owned items, item type: "

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v9, "BillingClient"

    .line 18
    .line 19
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 28
    .line 29
    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    .line 30
    .line 31
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v3, v4, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v7, v14

    .line 51
    :goto_0
    const/16 v15, 0x9

    .line 52
    .line 53
    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 58
    .line 59
    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    .line 60
    .line 61
    if-eq v11, v4, :cond_0

    .line 62
    .line 63
    move v4, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v4, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v0

    .line 74
    move-object v8, v13

    .line 75
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-interface {v3, v5, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_2
    const-string v4, "getPurchase()"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdb;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, Lcom/android/billingclient/api/zzda;->a:Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    sget-object v6, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    if-eq v5, v6, :cond_2

    .line 107
    .line 108
    iget v0, v4, Lcom/android/billingclient/api/zzda;->b:I

    .line 109
    .line 110
    invoke-static {v0, v15, v5}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 118
    .line 119
    invoke-direct {v0, v5, v14}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move v7, v12

    .line 143
    move v8, v7

    .line 144
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ge v7, v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v12, v16

    .line 161
    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v15, "Sku is owned: "

    .line 175
    .line 176
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/Purchase;

    .line 184
    .line 185
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    const-string v8, "BUG: empty/null token!"

    .line 199
    .line 200
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v15, 0x9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 216
    .line 217
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    const/16 v3, 0x33

    .line 223
    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/android/billingclient/api/zzcz;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_4
    move v4, v15

    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    const/16 v5, 0x1a

    .line 245
    .line 246
    sget-object v6, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 247
    .line 248
    invoke-static {v5, v4, v6}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "Continuation token: "

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 281
    .line 282
    sget-object v2, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/4 v11, 0x1

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_4
    sget-object v3, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 307
    .line 308
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v0, v3, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v2, v0, Lcom/android/billingclient/api/zzcz;->a:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v3, v1, Lcom/android/billingclient/api/zzau;->c:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/android/billingclient/api/zzcz;->b:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    const/4 v2, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    iget-object v2, v1, Lcom/android/billingclient/api/zzau;->c:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/billingclient/api/zzcz;->b:Lcom/android/billingclient/api/BillingResult;

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    return-object v2
.end method
