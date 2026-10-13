.class public final Lvka;
.super Lcr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/app/Application;

.field public final g:Llq7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/ComponentName;[II)V
    .locals 2

    .line 1
    iput p4, p0, Lvka;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "appComponent"

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcr0;-><init>(Landroid/app/Application;Landroid/content/ComponentName;[I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvka;->f:Landroid/app/Application;

    .line 13
    .line 14
    sget-object p1, Lar2;->i:Lrk2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lrk2;->s:Lbt7;

    .line 24
    .line 25
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llq7;

    .line 30
    .line 31
    iput-object p1, p0, Lvka;->g:Llq7;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcr0;-><init>(Landroid/app/Application;Landroid/content/ComponentName;[I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvka;->f:Landroid/app/Application;

    .line 38
    .line 39
    sget-object p1, Lar2;->i:Lrk2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, v0, Lrk2;->s:Lbt7;

    .line 49
    .line 50
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llq7;

    .line 55
    .line 56
    iput-object p1, p0, Lvka;->g:Llq7;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcr0;-><init>(Landroid/app/Application;Landroid/content/ComponentName;[I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvka;->f:Landroid/app/Application;

    .line 63
    .line 64
    sget-object p1, Lar2;->i:Lrk2;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, v0, Lrk2;->s:Lbt7;

    .line 74
    .line 75
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Llq7;

    .line 80
    .line 81
    iput-object p1, p0, Lvka;->g:Llq7;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvka;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lvka;->f:Landroid/app/Application;

    .line 8
    .line 9
    const-string v4, "profileRepo"

    .line 10
    .line 11
    iget-object v5, v0, Lvka;->g:Llq7;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lm3b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lm3b;

    .line 28
    .line 29
    iget v10, v2, Lm3b;->c:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v2, Lm3b;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lm3b;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lm3b;-><init>(Lvka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, Lm3b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    iget v8, v2, Lm3b;->c:I

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v9

    .line 73
    :goto_1
    iput v7, v2, Lm3b;->c:I

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    :goto_2
    check-cast v0, Laha;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v9, Lyq0;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    iget-wide v0, v0, Lu49;->c:J

    .line 102
    .line 103
    new-instance v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f130002

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v3, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/io/BufferedReader;

    .line 130
    .line 131
    const/16 v0, 0x2000

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v0, Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidgetDataLoader$statements$lambda$0$$inlined$parse$1;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidgetDataLoader$statements$lambda$0$$inlined$parse$1;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    new-instance v3, Lcom/google/gson/a;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_2
    const-string v3, "JsonUtils"

    .line 157
    .line 158
    sget-object v4, Lpx9;->w:Lpx9;

    .line 159
    .line 160
    invoke-static {v3, v0, v4}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v9

    .line 164
    :goto_3
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lo3b;

    .line 207
    .line 208
    invoke-virtual {v4}, Lo3b;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v3, v9

    .line 220
    :goto_4
    check-cast v3, Lo3b;

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lo3b;

    .line 244
    .line 245
    invoke-virtual {v2}, Lo3b;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "Default"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    move-object v9, v1

    .line 258
    :cond_b
    check-cast v9, Lo3b;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move-object v9, v3

    .line 262
    :goto_5
    if-nez v9, :cond_d

    .line 263
    .line 264
    new-instance v9, Lzq0;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "EXTRA.we_believe_statement"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lxq0;

    .line 281
    .line 282
    invoke-direct {v9, v0}, Lxq0;-><init>(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    new-instance v9, Lzq0;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-object v9

    .line 300
    :pswitch_0
    instance-of v2, v1, Lbla;

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Lbla;

    .line 306
    .line 307
    iget v10, v2, Lbla;->c:I

    .line 308
    .line 309
    and-int v11, v10, v8

    .line 310
    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    sub-int/2addr v10, v8

    .line 314
    iput v10, v2, Lbla;->c:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    new-instance v2, Lbla;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lbla;-><init>(Lvka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    iget-object v0, v2, Lbla;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    .line 326
    iget v8, v2, Lbla;->c:I

    .line 327
    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    if-ne v8, v7, :cond_10

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v9

    .line 350
    :goto_8
    iput v7, v2, Lbla;->c:I

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v1, :cond_13

    .line 357
    .line 358
    move-object v9, v1

    .line 359
    goto :goto_a

    .line 360
    :cond_13
    :goto_9
    check-cast v0, Laha;

    .line 361
    .line 362
    if-nez v0, :cond_14

    .line 363
    .line 364
    new-instance v9, Lyq0;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    iget-object v0, v0, Laha;->j:Lska;

    .line 371
    .line 372
    invoke-static {v3, v0}, Lqt9;->x(Landroid/content/Context;Lska;)Lala;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    new-instance v9, Lzq0;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v1, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v2, "EXTRA.user_phase_progress"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    new-instance v9, Lxq0;

    .line 395
    .line 396
    invoke-direct {v9, v1}, Lxq0;-><init>(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    return-object v9

    .line 400
    :pswitch_1
    instance-of v2, v1, Luka;

    .line 401
    .line 402
    if-eqz v2, :cond_16

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Luka;

    .line 406
    .line 407
    iget v10, v2, Luka;->c:I

    .line 408
    .line 409
    and-int v11, v10, v8

    .line 410
    .line 411
    if-eqz v11, :cond_16

    .line 412
    .line 413
    sub-int/2addr v10, v8

    .line 414
    iput v10, v2, Luka;->c:I

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_16
    new-instance v2, Luka;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Luka;-><init>(Lvka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    iget-object v0, v2, Luka;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 425
    .line 426
    iget v8, v2, Luka;->c:I

    .line 427
    .line 428
    if-eqz v8, :cond_18

    .line 429
    .line 430
    if-ne v8, v7, :cond_17

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_17
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_14

    .line 440
    .line 441
    :cond_18
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v5, v9

    .line 451
    :goto_c
    iput v7, v2, Luka;->c:I

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v1, :cond_1a

    .line 458
    .line 459
    move-object v9, v1

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1a
    :goto_d
    check-cast v0, Laha;

    .line 463
    .line 464
    if-nez v0, :cond_1b

    .line 465
    .line 466
    new-instance v9, Lyq0;

    .line 467
    .line 468
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_1b
    iget-object v0, v0, Laha;->j:Lska;

    .line 474
    .line 475
    invoke-static {v3, v0}, Lqt9;->x(Landroid/content/Context;Lska;)Lala;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_1c

    .line 480
    .line 481
    new-instance v9, Lzq0;

    .line 482
    .line 483
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :cond_1c
    const-string v2, ""

    .line 489
    .line 490
    instance-of v4, v0, Lqka;

    .line 491
    .line 492
    if-eqz v4, :cond_1d

    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_1d
    instance-of v4, v0, Lkka;

    .line 497
    .line 498
    if-eqz v4, :cond_1e

    .line 499
    .line 500
    const v0, 0x7f14004c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const v2, 0x7f14004b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v9, Lkotlin/Pair;

    .line 521
    .line 522
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_1e
    instance-of v4, v0, Loka;

    .line 528
    .line 529
    if-eqz v4, :cond_1f

    .line 530
    .line 531
    check-cast v0, Loka;

    .line 532
    .line 533
    iget-object v0, v0, Loka;->a:Lgia;

    .line 534
    .line 535
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    instance-of v4, v0, Lpka;

    .line 539
    .line 540
    if-eqz v4, :cond_20

    .line 541
    .line 542
    check-cast v0, Lpka;

    .line 543
    .line 544
    iget-object v0, v0, Lpka;->a:Lgia;

    .line 545
    .line 546
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_20
    instance-of v4, v0, Lnka;

    .line 550
    .line 551
    if-eqz v4, :cond_21

    .line 552
    .line 553
    check-cast v0, Lnka;

    .line 554
    .line 555
    iget-object v0, v0, Lnka;->a:Lgia;

    .line 556
    .line 557
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_21
    instance-of v4, v0, Lmka;

    .line 561
    .line 562
    if-eqz v4, :cond_28

    .line 563
    .line 564
    check-cast v0, Lmka;

    .line 565
    .line 566
    iget-object v0, v0, Lmka;->a:Lgia;

    .line 567
    .line 568
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 569
    .line 570
    :goto_e
    invoke-static {v3}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v3, Lii1;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct {v3, v4, v4}, Lk1;-><init>(IZ)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lu49;->b:Ljava/lang/String;

    .line 585
    .line 586
    filled-new-array {v0}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v4, "stageMappingId"

    .line 591
    .line 592
    invoke-virtual {v3, v4, v0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :try_start_4
    const-string v11, "card"

    .line 596
    .line 597
    iget-object v0, v3, Lk1;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v3}, Lk1;->Y()[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const-string v17, "sortOrder"

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 616
    .line 617
    .line 618
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_22

    .line 627
    .line 628
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 629
    .line 630
    invoke-direct {v0, v3, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    move-object v1, v0

    .line 636
    goto :goto_10

    .line 637
    :cond_22
    move-object v0, v9

    .line 638
    :goto_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :goto_10
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    new-instance v3, Ld3a;

    .line 650
    .line 651
    const/16 v4, 0x14

    .line 652
    .line 653
    invoke-direct {v3, v4}, Ld3a;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v4, "UserPhaseArticleAppWidgetDataLoader"

    .line 657
    .line 658
    invoke-static {v4, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v9

    .line 662
    :goto_11
    if-nez v0, :cond_23

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_23
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v3, :cond_26

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_24

    .line 674
    .line 675
    move-object v3, v9

    .line 676
    :cond_24
    if-eqz v3, :cond_26

    .line 677
    .line 678
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_25

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_25
    move-object v2, v0

    .line 684
    :goto_12
    new-instance v9, Lkotlin/Pair;

    .line 685
    .line 686
    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_26
    :goto_13
    if-nez v9, :cond_27

    .line 690
    .line 691
    new-instance v9, Lzq0;

    .line 692
    .line 693
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_27
    new-instance v0, Ltka;

    .line 698
    .line 699
    iget-object v2, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v3, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v0, v2, v3, v1}, Ltka;-><init>(Ljava/lang/String;Ljava/lang/String;Lala;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v1, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const-string v2, "EXTRA.user_phase_article"

    .line 716
    .line 717
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 718
    .line 719
    .line 720
    new-instance v9, Lxq0;

    .line 721
    .line 722
    invoke-direct {v9, v1}, Lxq0;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_28
    invoke-static {}, Lrw3;->o()V

    .line 727
    .line 728
    .line 729
    :goto_14
    return-object v9

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
