.class public final synthetic Ly0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string/jumbo v5, "this$0"

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Ly0/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Ly0/g;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object p1, Lcom/glow/android/swerve/widget/PremiumStatusView;->o:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 20
    .line 21
    check-cast v6, Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/glow/android/swerve/widget/PremiumStatusView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, Lcom/glow/android/swerve/widget/PremiumStatusView;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f130be2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;->c:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 44
    .line 45
    iput-object p1, v6, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v6, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iget-object v1, v6, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;->b:Landroid/util/LruCache;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 146
    .line 147
    check-cast v6, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 148
    .line 149
    const-string v0, "$userPlanPrefs"

    .line 150
    .line 151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/glow/android/swerve/rest/response/AccountHoldData;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/AccountHoldData;->isAccountHold()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v1, "account_hold_reshow_duration"

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    invoke-virtual {v6, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/AccountHoldData;->isAccountHold()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/AccountHoldData;->getReshowDuration()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v6, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    sget-object v0, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 193
    .line 194
    check-cast v6, Lcom/glow/android/swerve/BasePricingActivity;

    .line 195
    .line 196
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v11, Lw5/a;

    .line 207
    .line 208
    invoke-direct {v11, v2}, Lw5/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v12, 0x1f

    .line 215
    .line 216
    move-object v7, p1

    .line 217
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v3, "queryProducts "

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v3, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ge v1, v2, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v2, v1

    .line 247
    :goto_3
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 266
    .line 267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v6, Lcom/glow/android/swerve/BasePricingActivity;->k:Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/glow/android/swerve/BasePricingActivity;->G()V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_3
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 286
    .line 287
    check-cast v6, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 288
    .line 289
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 303
    .line 304
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 305
    .line 306
    iget-object v2, v6, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/google/gson/Gson;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string/jumbo v5, "user_plans"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    const-string/jumbo v2, "sync_time"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, v8, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lcom/glow/android/freeway/premium/RNUserPlanManager;->b:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 337
    .line 338
    const-string v2, "GLSKNotificationUserPlansUpdated"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->c:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0, p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g(Lcom/glow/android/freeway/premium/Constants$Plans;Lcom/glow/android/freeway/premium/model/UserPlans;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v6, v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->l(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->d:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 356
    .line 357
    invoke-virtual {v6, v0, p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g(Lcom/glow/android/freeway/premium/Constants$Plans;Lcom/glow/android/freeway/premium/model/UserPlans;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v1, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ly0/m;

    .line 371
    .line 372
    invoke-direct {v2, v6, v0, v4}, Ly0/m;-><init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_7
    new-instance v1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v1, v0, p1}, Lcom/glow/android/trion/exception/ResponseCodeError;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_4
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 395
    .line 396
    const-string v0, "$purchase"

    .line 397
    .line 398
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 399
    .line 400
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/glow/android/freeway/premium/model/RNVerifyStatus;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/model/RNVerifyStatus;->getStatus()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lorg/joda/time/LocalDateTime;

    .line 432
    .line 433
    iget-wide v7, v6, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 434
    .line 435
    invoke-direct {v4, v7, v8}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v5, "yyyy/MM/dd hh:mm"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v6, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 446
    .line 447
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v2, "verified: rc:%d\nmsg:%s \ndata: %d\npurchase:%s: %s"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 463
    .line 464
    invoke-direct {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_5
    check-cast p1, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 469
    .line 470
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 471
    .line 472
    new-array v0, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    const-string v1, "forceFetchUserPlan success"

    .line 475
    .line 476
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v6, Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 480
    .line 481
    if-eqz v6, :cond_8

    .line 482
    .line 483
    const-string p1, ""

    .line 484
    .line 485
    invoke-interface {v6, v3, p1}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onPlanUpdated(ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_6
    check-cast v6, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v6, p1}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->f(Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 501
    .line 502
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 503
    .line 504
    check-cast v6, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 505
    .line 506
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v6, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 510
    .line 511
    const-string v4, "binding"

    .line 512
    .line 513
    if-nez v2, :cond_9

    .line 514
    .line 515
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v1

    .line 519
    :cond_9
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    new-instance v5, Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;

    .line 522
    .line 523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v7, p1

    .line 527
    check-cast v7, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v8, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryAllPurchases$lambda$6$$inlined$sortedByDescending$1;

    .line 530
    .line 531
    invoke-direct {v8}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryAllPurchases$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v5, v6, v7}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_b

    .line 549
    .line 550
    iget-object p1, v6, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 551
    .line 552
    if-nez p1, :cond_a

    .line 553
    .line 554
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_a
    move-object v1, p1

    .line 559
    :goto_5
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->b:Landroid/widget/FrameLayout;

    .line 560
    .line 561
    const-string v1, "No purchase found"

    .line 562
    .line 563
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    iget-object p1, v6, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 572
    .line 573
    if-nez p1, :cond_c

    .line 574
    .line 575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_c
    move-object v1, p1

    .line 580
    :goto_6
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->b:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    const-string v0, "Redeem your premium first. If not work, click to copy and sent it to Glow CX"

    .line 583
    .line 584
    const/4 v1, -0x2

    .line 585
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string/jumbo v0, "make(...)"

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ly0/e;

    .line 596
    .line 597
    invoke-direct {v0, p1, v6, v3}, Ly0/e;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V

    .line 598
    .line 599
    .line 600
    const-string v1, "Redeem"

    .line 601
    .line 602
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 606
    .line 607
    .line 608
    :goto_7
    iget-object p1, v6, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    .line 609
    .line 610
    if-eqz p1, :cond_d

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 613
    .line 614
    .line 615
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
