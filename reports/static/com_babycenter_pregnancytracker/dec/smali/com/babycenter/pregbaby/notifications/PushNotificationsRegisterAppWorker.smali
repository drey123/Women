.class public final Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Llz;

.field public e:Llq7;

.field public f:Lt46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lfu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfu7;

    .line 7
    .line 8
    iget v1, v0, Lfu7;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfu7;-><init>(Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfu7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfu7;->c:I

    .line 30
    .line 31
    const-string v3, "prefs"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->c:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "PushNotificationsRegisterAppWorker"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lar2;->i:Lrk2;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p1, "appComponent"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v8

    .line 76
    :goto_1
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 77
    .line 78
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llz;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->d:Llz;

    .line 85
    .line 86
    iget-object v2, p1, Lrk2;->s:Lbt7;

    .line 87
    .line 88
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Llq7;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->e:Llq7;

    .line 95
    .line 96
    iget-object p1, p1, Lrk2;->g0:Lbt7;

    .line 97
    .line 98
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lut7;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lt46;

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    invoke-direct {v2, p1, v9}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->f:Lt46;

    .line 114
    .line 115
    new-instance p1, Le37;

    .line 116
    .line 117
    const/16 v2, 0x17

    .line 118
    .line 119
    invoke-direct {p1, v2}, Le37;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p1, "notification"

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroid/app/NotificationManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    new-instance p0, Le37;

    .line 146
    .line 147
    const/16 p1, 0x18

    .line 148
    .line 149
    invoke-direct {p0, p1}, Le37;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lkh5;

    .line 156
    .line 157
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->d:Llz;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v8

    .line 170
    :goto_2
    check-cast p1, La00;

    .line 171
    .line 172
    iget-object p1, p1, La00;->N0:Ls91;

    .line 173
    .line 174
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance p0, Le37;

    .line 187
    .line 188
    const/16 p1, 0x19

    .line 189
    .line 190
    invoke-direct {p0, p1}, Le37;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lmh5;

    .line 197
    .line 198
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->e:Llq7;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const-string p1, "profileRepo"

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v8

    .line 213
    :goto_3
    iput v5, v0, Lfu7;->c:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_4
    check-cast p1, Laha;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    new-instance p0, Le37;

    .line 227
    .line 228
    const/16 p1, 0x1a

    .line 229
    .line 230
    invoke-direct {p0, p1}, Le37;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lkh5;

    .line 237
    .line 238
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    iget-object v2, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->f:Lt46;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const-string v2, "pushNotificationsRepo"

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v8

    .line 253
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const v9, 0x7f14057c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-wide v9, p1, Laha;->c:J

    .line 267
    .line 268
    iput v7, v0, Lfu7;->c:I

    .line 269
    .line 270
    iget-object p1, v2, Lt46;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lut7;

    .line 273
    .line 274
    check-cast p1, Lhu7;

    .line 275
    .line 276
    new-instance v2, Lcu7;

    .line 277
    .line 278
    new-instance v11, Lzt7;

    .line 279
    .line 280
    sget-object v12, Ltt7;->android:Ltt7;

    .line 281
    .line 282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, ","

    .line 291
    .line 292
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v11, v12, v4}, Lzt7;-><init>(Ltt7;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v11}, Lcu7;-><init>(Lzt7;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Los;

    .line 309
    .line 310
    const/16 v9, 0xf

    .line 311
    .line 312
    invoke-direct {v4, v7, v8, v9}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v2, v4, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v1, :cond_c

    .line 320
    .line 321
    :goto_6
    return-object v1

    .line 322
    :cond_c
    :goto_7
    check-cast p1, Lm13;

    .line 323
    .line 324
    instance-of v0, p1, Ln13;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Ln13;

    .line 330
    .line 331
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    new-instance v0, Lcr5;

    .line 342
    .line 343
    invoke-direct {v0, p1, v5}, Lcr5;-><init>(Lm13;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;->d:Llz;

    .line 350
    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p0, v8

    .line 358
    :goto_8
    check-cast p0, La00;

    .line 359
    .line 360
    iget-object p0, p0, La00;->N0:Ls91;

    .line 361
    .line 362
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    invoke-static {p0, p1, v8, v0}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lmh5;

    .line 369
    .line 370
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_e
    new-instance p0, Lcr5;

    .line 375
    .line 376
    invoke-direct {p0, p1, v7}, Lcr5;-><init>(Lm13;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v8, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Lkh5;

    .line 383
    .line 384
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 385
    .line 386
    .line 387
    return-object p0
.end method
