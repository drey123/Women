.class public final synthetic Lu48;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lu48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljl8;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lu48;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lu48;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "onConsentFeed: already handled"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "appComponent"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->x:I

    .line 14
    .line 15
    const-string p0, "onLoggedOut"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget p0, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->x:I

    .line 19
    .line 20
    new-instance p0, Lu60;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lu60;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lar2;->i:Lrk2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 35
    .line 36
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 39
    .line 40
    iput-object v0, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 41
    .line 42
    iget-object v0, v3, Lrk2;->w:Lbt7;

    .line 43
    .line 44
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsr0;

    .line 49
    .line 50
    iput-object v0, p0, Lu60;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 53
    .line 54
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llq7;

    .line 59
    .line 60
    iput-object v0, p0, Lu60;->c:Llq7;

    .line 61
    .line 62
    iget-object v0, v3, Lrk2;->v:Lbt7;

    .line 63
    .line 64
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsr5;

    .line 69
    .line 70
    iput-object v0, p0, Lu60;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 73
    .line 74
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Llz;

    .line 79
    .line 80
    iput-object v0, p0, Lu60;->f:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    const-string p0, "- filter out invalid context"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "- filter out user context due to missing consent"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    sget-object p0, Lr09;->a:Lr09;

    .line 90
    .line 91
    const-string p0, "Cannot track app install event"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Lr09;->a:Lr09;

    .line 95
    .line 96
    const-string p0, "onConsentChanged: resume events emitter"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lr09;->a:Lr09;

    .line 100
    .line 101
    const-string p0, "init: init tracker and pause events emitter"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    const-string p0, "cancelAll"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 108
    .line 109
    new-instance p0, Lat8;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lat8;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lar2;->i:Lrk2;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 125
    .line 126
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 129
    .line 130
    iput-object v0, p0, Lat8;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 131
    .line 132
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 133
    .line 134
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Llq7;

    .line 139
    .line 140
    iput-object v0, p0, Lat8;->c:Llq7;

    .line 141
    .line 142
    invoke-virtual {v3}, Lrk2;->f()Lod7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lat8;->d:Lod7;

    .line 147
    .line 148
    invoke-virtual {v3}, Lrk2;->h()Lfx3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lat8;->e:Lfx3;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_9
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 159
    .line 160
    new-instance p0, Lgl0;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {p0, v0}, Lgl0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lar2;->i:Lrk2;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 176
    .line 177
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 180
    .line 181
    iput-object v0, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 182
    .line 183
    invoke-virtual {v3}, Lrk2;->g()Lhp6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 191
    .line 192
    new-instance p0, Lac;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lac;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lar2;->i:Lrk2;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 207
    .line 208
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 211
    .line 212
    iput-object v0, p0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 213
    .line 214
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 215
    .line 216
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Llq7;

    .line 221
    .line 222
    iput-object v0, p0, Lac;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v3}, Lrk2;->f()Lod7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lac;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lrk2;->h()Lfx3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v3}, Lrk2;->g()Lhp6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lac;->f:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_c
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 259
    .line 260
    new-instance p0, Ll23;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ll23;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lar2;->i:Lrk2;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 275
    .line 276
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 279
    .line 280
    iput-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 281
    .line 282
    iget-object v0, v3, Lrk2;->h0:Lbt7;

    .line 283
    .line 284
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Leo1;

    .line 289
    .line 290
    iget-object v1, v3, Lrk2;->r:Lbt7;

    .line 291
    .line 292
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Luy;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lwx6;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lwx6;-><init>(Leo1;Luy;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Ll23;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 312
    .line 313
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Llz;

    .line 318
    .line 319
    iput-object v0, p0, Ll23;->c:Ljava/lang/Object;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_f
    sget p0, Lpp8;->x:I

    .line 323
    .line 324
    const-string p0, "Cannot share"

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_10
    new-instance p0, Ll23;

    .line 328
    .line 329
    invoke-direct {p0, v1}, Ll23;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lar2;->i:Lrk2;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    goto :goto_5

    .line 338
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 342
    .line 343
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 346
    .line 347
    iput-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 348
    .line 349
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 350
    .line 351
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Llz;

    .line 356
    .line 357
    iput-object v0, p0, Ll23;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v3, Lrk2;->g0:Lbt7;

    .line 360
    .line 361
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lut7;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lt46;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    invoke-direct {v1, v0, v2}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Ll23;->c:Ljava/lang/Object;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_11
    new-instance p0, Lwca;

    .line 380
    .line 381
    const/16 v0, 0x14

    .line 382
    .line 383
    invoke-direct {p0, v0}, Lwca;-><init>(I)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_13
    const-string p0, "Migration filed"

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_14
    const-string p0, "Report Birth clicked"

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_15
    const-string p0, "Close clicked"

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_16
    const-string p0, "While initializing remote config"

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_17
    const-string p0, "init.remoteConfig - start"

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_18
    const-string p0, "fetchConfig"

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19
    const-string p0, "Enqueue work"

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    const-string p0, "Cannot post notification"

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1b
    const-string p0, "- notify"

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1c
    const-string p0, "- showNotification"

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
