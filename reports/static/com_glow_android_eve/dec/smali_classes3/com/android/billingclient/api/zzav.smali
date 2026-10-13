.class final Lcom/android/billingclient/api/zzav;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/zzav;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/zzav;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/zzav;->d:Lcom/android/billingclient/api/BillingClientImpl;

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
    iget-object v2, v1, Lcom/android/billingclient/api/zzav;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/zzav;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Querying purchase history, item type: "

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
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 56
    .line 57
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 61
    .line 62
    sget-object v2, Lcom/android/billingclient/api/zzce;->o:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    invoke-direct {v0, v2, v14}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v3, v14

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    const/16 v15, 0xb

    .line 71
    .line 72
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v4, 0x6

    .line 81
    move-object v6, v0

    .line 82
    move-object v8, v13

    .line 83
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const-string v4, "getPurchaseHistory()"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdb;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lcom/android/billingclient/api/zzda;->a:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    sget-object v6, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    if-eq v5, v6, :cond_1

    .line 98
    .line 99
    iget v0, v4, Lcom/android/billingclient/api/zzda;->b:I

    .line 100
    .line 101
    invoke-static {v0, v15, v5}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 109
    .line 110
    invoke-direct {v0, v5, v14}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move v7, v12

    .line 133
    move v8, v7

    .line 134
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ge v7, v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "Purchase record found for sku : "

    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 174
    .line 175
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    const-string v8, "BUG: empty/null token!"

    .line 189
    .line 190
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0xb

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 206
    .line 207
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 211
    .line 212
    const/16 v3, 0x33

    .line 213
    .line 214
    const/16 v4, 0xb

    .line 215
    .line 216
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/android/billingclient/api/zzbt;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    move-object v0, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    move v4, v15

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    const/16 v5, 0x1a

    .line 235
    .line 236
    sget-object v6, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    invoke-static {v5, v4, v6}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "Continuation token: "

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 271
    .line 272
    sget-object v2, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 273
    .line 274
    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const/4 v11, 0x1

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 286
    .line 287
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    const/16 v3, 0x3b

    .line 293
    .line 294
    const/16 v4, 0xb

    .line 295
    .line 296
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/android/billingclient/api/zzbt;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    iget-object v2, v0, Lcom/android/billingclient/api/zzbt;->b:Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/billingclient/api/zzbt;->a:Ljava/util/List;

    .line 313
    .line 314
    iget-object v4, v1, Lcom/android/billingclient/api/zzav;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 315
    .line 316
    check-cast v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {v4, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    return-object v3
.end method
