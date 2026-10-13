.class public final synthetic Lcom/stardust/app/presentation/splash/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/splash/k;

.field public final synthetic c:Lcom/stardust/app/presentation/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/splash/e;->a:Lcom/stardust/app/presentation/splash/k;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/e;->c:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/e;->a:Lcom/stardust/app/presentation/splash/k;

    .line 4
    .line 5
    check-cast v0, Lcom/stardust/app/presentation/splash/k$d;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/stardust/app/presentation/splash/k$d;->a:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 8
    .line 9
    sget-object v2, Lcom/stardust/app/presentation/splash/SplashActivity$b;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stardust/app/presentation/splash/e;->c:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 18
    .line 19
    const-string v3, "route"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;->a:Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v11, 0x37

    .line 51
    .line 52
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, v0, Lcom/stardust/app/presentation/splash/k$d;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v10, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v12, 0x37

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v11, 0x37

    .line 126
    .line 127
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/stardust/app/util/HomeScrollableSection;->VIBE_TODAY:Lcom/stardust/app/util/HomeScrollableSection;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v11, 0x37

    .line 160
    .line 161
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Symptoms;->a:Lcom/stardust/app/util/DeeplinkRoute$Symptoms;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v11, 0x37

    .line 195
    .line 196
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_5
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/stardust/app/util/HomeScrollableSection;->GALAXY_BRAIN:Lcom/stardust/app/util/HomeScrollableSection;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v11, 0x37

    .line 229
    .line 230
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 238
    .line 239
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_6
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;->a:Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v11, 0x37

    .line 264
    .line 265
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_7
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;->a:Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v11, 0x37

    .line 299
    .line 300
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 308
    .line 309
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_8
    iget-object v0, v0, Lcom/stardust/app/presentation/splash/k$d;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    const-string v0, "archetype"

    .line 318
    .line 319
    :cond_1
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->v()Lcom/stardust/app/util/l;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v5, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v1, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v10, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/16 v12, 0x37

    .line 347
    .line 348
    invoke-static/range {v6 .. v12}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 353
    .line 354
    .line 355
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 356
    .line 357
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_9
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->PARTNER_HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    iget-object v10, v0, Lcom/stardust/app/presentation/splash/k$d;->b:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v11, 0x27

    .line 373
    .line 374
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 379
    .line 380
    .line 381
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 382
    .line 383
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :pswitch_a
    invoke-virtual {v2}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v9, Lcom/stardust/app/presentation/splash/MainScreen;->HOME:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v11, 0x37

    .line 398
    .line 399
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Lrc/a;->e:Z

    .line 407
    .line 408
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 409
    .line 410
    .line 411
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
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
