.class public final Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq6;


# static fields
.field public static final i:Lfq9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ls6;

.field public final c:Lk57;

.field public final d:Lfq9;

.field public e:Z

.field public final f:Lfq9;

.field public final g:Lfq9;

.field public final h:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg02;->j:Lg02;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmx6;->i:Lfq9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lth2;Ljava/util/ArrayList;Ls6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmx6;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lmx6;->b:Ls6;

    .line 10
    .line 11
    sget-object p2, Lth2;->VIDEO:Lth2;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lk57;->NATIVE:Lk57;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lk57;->NONE:Lk57;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lmx6;->c:Lk57;

    .line 21
    .line 22
    new-instance p2, Llx6;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p0, p3}, Llx6;-><init>(Lth2;Lmx6;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lmx6;->d:Lfq9;

    .line 33
    .line 34
    new-instance p2, Llx6;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Llx6;-><init>(Lmx6;Lth2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lmx6;->f:Lfq9;

    .line 44
    .line 45
    new-instance p2, Ltq5;

    .line 46
    .line 47
    const/16 p3, 0xe

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lmx6;->g:Lfq9;

    .line 57
    .line 58
    new-instance p2, Llx6;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p1, p0, p3}, Llx6;-><init>(Lth2;Lmx6;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmx6;->h:Lfq9;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lafb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx6;->f:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lafb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ln66;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx6;->h:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln66;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAdEvent(Lw6;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkx6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Lmx6;->g:Lfq9;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    iget-object v2, p0, Lmx6;->b:Ls6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    :try_start_1
    iget-boolean p1, p0, Lmx6;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-virtual {p0}, Lmx6;->a()Lafb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lafb;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_d

    .line 38
    .line 39
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 40
    .line 41
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 45
    .line 46
    const-string p1, "complete"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_d

    .line 57
    .line 58
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 59
    .line 60
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 64
    .line 65
    const-string p1, "thirdQuartile"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_d

    .line 76
    .line 77
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 78
    .line 79
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 83
    .line 84
    const-string p1, "midpoint"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_d

    .line 95
    .line 96
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 97
    .line 98
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 102
    .line 103
    const-string p1, "firstQuartile"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_d

    .line 114
    .line 115
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 116
    .line 117
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 121
    .line 122
    const-string p1, "resume"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 135
    .line 136
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 140
    .line 141
    const-string p1, "pause"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-boolean p1, p0, Lmx6;->e:Z

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v2}, Ls6;->f()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    div-float/2addr p1, v1

    .line 163
    invoke-virtual {p0, p1}, Ln66;->b(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    sget-object p1, Lly4;->CLICK:Lly4;

    .line 174
    .line 175
    const-string v0, "InteractionType is null"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ln66;->a:Lafb;

    .line 181
    .line 182
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "interactionType"

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 196
    .line 197
    const-string p1, "adUserInteraction"

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Ld9;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-boolean p1, p0, Lmx6;->e:Z

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v2}, Ls6;->d()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2}, Ls6;->f()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    div-float/2addr v2, v1

    .line 223
    invoke-virtual {p0, p1, v2}, Ln66;->a(FF)V

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p0, La7;

    .line 234
    .line 235
    invoke-virtual {p0}, La7;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-boolean p1, p0, Lmx6;->e:Z

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, Lmx6;->b()Ln66;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    sget-object p1, Lwi7;->STANDALONE:Lwi7;

    .line 250
    .line 251
    const-string v1, "Position is null"

    .line 252
    .line 253
    invoke-static {p1, v1}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lr26;

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    invoke-direct {v1, p1, v4}, Lr26;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    move-object v1, v3

    .line 265
    :goto_0
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p1, La7;

    .line 273
    .line 274
    invoke-virtual {p0}, Lmx6;->a()Lafb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2}, Ls6;->e()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v4}, Lafb;->d(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Ls6;->e:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const v5, 0x7f0b06ea

    .line 308
    .line 309
    .line 310
    if-ne v4, v5, :cond_3

    .line 311
    .line 312
    new-instance v4, Lkotlin/Pair;

    .line 313
    .line 314
    sget-object v5, Ld54;->VIDEO_CONTROLS:Ld54;

    .line 315
    .line 316
    const-string v6, "Mute Button"

    .line 317
    .line 318
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v5, 0x7f0b06e6

    .line 327
    .line 328
    .line 329
    if-ne v4, v5, :cond_4

    .line 330
    .line 331
    new-instance v4, Lkotlin/Pair;

    .line 332
    .line 333
    sget-object v5, Ld54;->CLOSE_AD:Ld54;

    .line 334
    .line 335
    const-string v6, "Close Button"

    .line 336
    .line 337
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x0

    .line 346
    cmpg-float v4, v4, v5

    .line 347
    .line 348
    if-nez v4, :cond_5

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 358
    .line 359
    sget-object v5, Ld54;->NOT_VISIBLE:Ld54;

    .line 360
    .line 361
    const-string v6, "Invisible"

    .line 362
    .line 363
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const v4, 0x7f0b06eb

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    instance-of v5, v4, Ld54;

    .line 375
    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    check-cast v4, Ld54;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move-object v4, v3

    .line 382
    :goto_3
    if-eqz v4, :cond_8

    .line 383
    .line 384
    new-instance v5, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v5

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    move-object v4, v3

    .line 400
    :goto_4
    if-eqz v4, :cond_2

    .line 401
    .line 402
    iget-object v5, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p0}, Lmx6;->a()Lafb;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ld54;

    .line 411
    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v2, v4, v7}, Lafb;->a(Landroid/view/View;Ld54;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Registered "

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " friendly obstruction"

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lrk5;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_9
    invoke-virtual {p0}, Lmx6;->a()Lafb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lafb;->e()V

    .line 463
    .line 464
    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    invoke-virtual {p1, v1}, La7;->b(Lr26;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    move-object v0, v3

    .line 474
    :goto_5
    const/4 v1, 0x1

    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    iget-object p1, p1, La7;->a:Lafb;

    .line 478
    .line 479
    invoke-static {p1}, Ld94;->a(Lafb;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Ld94;->m(Lafb;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, p1, Lafb;->j:Z

    .line 486
    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    iget-object v0, p1, Lafb;->e:Ld9;

    .line 490
    .line 491
    sget-object v2, Lqt9;->d:Lqt9;

    .line 492
    .line 493
    invoke-virtual {v0}, Ld9;->h()Landroid/webkit/WebView;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v0, v0, Ld9;->a:Ljava/lang/String;

    .line 498
    .line 499
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v3, "publishLoadedEvent"

    .line 504
    .line 505
    invoke-virtual {v2, v4, v3, v0}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v1, p1, Lafb;->j:Z

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string p1, "Loaded event can only be sent once"

    .line 514
    .line 515
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lmx6;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    .line 521
    :cond_d
    :goto_7
    return-void

    .line 522
    :catch_0
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
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

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmx6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmx6;->a()Lafb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lai3;->GENERIC:Lai3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lafb;->b(Lai3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance p1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
