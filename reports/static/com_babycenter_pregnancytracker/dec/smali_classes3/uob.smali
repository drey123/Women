.class public final Luob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public final synthetic b:Ldpb;


# direct methods
.method public constructor <init>(Ldpb;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luob;->b:Ldpb;

    .line 5
    .line 6
    iput-object p2, p0, Luob;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Event: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "IMADBG"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Luob;->b:Ldpb;

    .line 33
    .line 34
    iget-object v1, v0, Ldpb;->n:Lgqb;

    .line 35
    .line 36
    iget-object v2, v0, Ldpb;->q:Lt7;

    .line 37
    .line 38
    iget-object v3, v0, Ldpb;->p:Lf6;

    .line 39
    .line 40
    invoke-virtual {v3}, Lf6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v4, v0, Ldpb;->s:Z

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Leqb;->a:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v5, v7, v5

    .line 61
    .line 62
    const-string v7, "\'adComplete\'"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object v2, v1, Lgqb;->f:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v3, v1, Lcr0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lpib;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v7, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_1
    sget-object v2, Lyc7;->EXTERNAL:Lyc7;

    .line 90
    .line 91
    iget-boolean v3, v1, Lgqb;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v2, Lyc7;->CLICK_THROUGH:Lyc7;

    .line 96
    .line 97
    iput-boolean v8, v1, Lgqb;->i:Z

    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3, v2}, Lcr0;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;Lyc7;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_2
    sget-object v2, Lu87;->EXTERNAL:Lu87;

    .line 109
    .line 110
    iget-boolean v3, v1, Lgqb;->i:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v2, Lu87;->CLICK_THROUGH:Lu87;

    .line 115
    .line 116
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v2}, Lcr0;->c(Lcom/google/ads/interactivemedia/v3/api/Ad;Lu87;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_3
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v3, v1, Lgqb;->j:Lu51;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v4, v3, Lu51;->b:I

    .line 138
    .line 139
    if-ge v4, v2, :cond_3

    .line 140
    .line 141
    iput v2, v3, Lu51;->b:I

    .line 142
    .line 143
    :cond_3
    iget-object v2, v1, Lgqb;->j:Lu51;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v4, v2, Lu51;->a:I

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    iget-object v2, v2, Lu51;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lgqb;

    .line 156
    .line 157
    iget-object v4, v2, Lcr0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lpib;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "\'adBreakStart\'"

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lgqb;->f:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lgqb;->g:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 181
    .line 182
    iget-object v3, v1, Lcr0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lpib;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "\'adImpression\'"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lyc7;->EXTERNAL:Lyc7;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcr0;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;Lyc7;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    iput-object v10, v1, Lgqb;->f:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v1, Lcr0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lpib;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "\'adSkipped\'"

    .line 221
    .line 222
    invoke-virtual {v3, v4, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lgqb;->j:Lu51;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lu51;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_5
    iput-boolean v9, v1, Lgqb;->i:Z

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v1, Lcr0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lpib;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "\'adClick\'"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_6
    iput-object v10, v1, Lgqb;->f:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, Lcr0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lpib;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v10}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3, v7, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lgqb;->j:Lu51;

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lu51;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_7
    if-eqz v4, :cond_5

    .line 283
    .line 284
    sget-object v2, Lt7;->PRE:Lt7;

    .line 285
    .line 286
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v6, "adposition"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v2, "offset"

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcr0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lpib;

    .line 318
    .line 319
    invoke-virtual {v1, v10, v4}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "\'adRequest\'"

    .line 324
    .line 325
    invoke-virtual {v2, v3, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_0
    sget-object v1, Lvob;->a:[I

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    aget p1, v1, p1

    .line 347
    .line 348
    packed-switch p1, :pswitch_data_1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :pswitch_9
    iput-object v10, v0, Ldpb;->p:Lf6;

    .line 354
    .line 355
    invoke-virtual {v0}, Ldpb;->e()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ldpb;->c()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object p0, v0, Ldpb;->g:Litb;

    .line 363
    .line 364
    sget-object p1, Lu87;->CLICK_THROUGH:Lu87;

    .line 365
    .line 366
    iput-object p1, p0, Litb;->x:Lu87;

    .line 367
    .line 368
    :pswitch_b
    iput-boolean v9, v0, Ldpb;->A:Z

    .line 369
    .line 370
    iget-object p0, v0, Ldpb;->f:Lirb;

    .line 371
    .line 372
    invoke-virtual {p0}, Lirb;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    invoke-virtual {v0}, Ldpb;->b()Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object p0, v0, Ldpb;->a:Ltqb;

    .line 381
    .line 382
    iget-object p0, p0, Ltqb;->d:Lcom/longtailvideo/jwplayer/h/z;

    .line 383
    .line 384
    const-string p1, "playerInstance.plugins.imaPluginSdk.blockContent();"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iput-boolean v9, v0, Ldpb;->u:Z

    .line 391
    .line 392
    iget-boolean p1, v0, Ldpb;->t:Z

    .line 393
    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    iput-boolean v9, v0, Ldpb;->A:Z

    .line 397
    .line 398
    iget-object p0, p0, Luob;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 399
    .line 400
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    new-instance p0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Ldpb;->D:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->isFilled()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    move v3, v8

    .line 438
    goto :goto_2

    .line 439
    :cond_8
    const/16 v3, 0x8

    .line 440
    .line 441
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->isFilled()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_b

    .line 459
    .line 460
    iget-object p1, v0, Ldpb;->n:Lgqb;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lorg/json/JSONArray;

    .line 471
    .line 472
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 490
    .line 491
    new-instance v3, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    :try_start_0
    const-string v4, "height"

    .line 497
    .line 498
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v4, "width"

    .line 506
    .line 507
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catch_0
    move-exception v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    :try_start_1
    const-string p0, "tag"

    .line 524
    .line 525
    iget-object v2, p1, Lcr0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string p0, "companions"

    .line 533
    .line 534
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :catch_1
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    :goto_5
    iget-object p0, p1, Lcr0;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lpib;

    .line 545
    .line 546
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string v0, "\'adCompanions\'"

    .line 551
    .line 552
    invoke-virtual {p0, v0, p1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    :goto_6
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
