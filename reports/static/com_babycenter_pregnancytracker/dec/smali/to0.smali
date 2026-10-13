.class public final Lto0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lap0;

.field public b:Lm13;

.field public c:I

.field public synthetic d:Ljava/util/List;

.field public final synthetic e:Lxo0;

.field public final synthetic f:Lll0;

.field public final synthetic g:Lgm0;


# direct methods
.method public constructor <init>(Lxo0;Lll0;Lgm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto0;->e:Lxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lto0;->f:Lll0;

    .line 4
    .line 5
    iput-object p3, p0, Lto0;->g:Lgm0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p2, Lto0;

    .line 11
    .line 12
    iget-object v0, p0, Lto0;->f:Lll0;

    .line 13
    .line 14
    iget-object v1, p0, Lto0;->g:Lgm0;

    .line 15
    .line 16
    iget-object p0, p0, Lto0;->e:Lxo0;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, v1, p3}, Lto0;-><init>(Lxo0;Lll0;Lgm0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p2, Lto0;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lto0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lto0;->e:Lxo0;

    .line 4
    .line 5
    iget-object v2, v1, Lxo0;->h:Lfb9;

    .line 6
    .line 7
    iget-object v3, v1, Lxo0;->g:Lfb9;

    .line 8
    .line 9
    iget-object v4, v0, Lto0;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v6, v0, Lto0;->c:I

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    if-eq v6, v11, :cond_4

    .line 26
    .line 27
    if-eq v6, v10, :cond_3

    .line 28
    .line 29
    if-eq v6, v9, :cond_2

    .line 30
    .line 31
    if-eq v6, v8, :cond_1

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_1
    iget-object v1, v0, Lto0;->b:Lm13;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object v7, v12

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    iget-object v6, v0, Lto0;->a:Lap0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v6, v0, Lto0;->a:Lap0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lap0;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-boolean v13, v6, Lap0;->c:Z

    .line 84
    .line 85
    if-nez v13, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v6, :cond_8

    .line 89
    .line 90
    iget-object v13, v6, Lap0;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_0
    return-object v4

    .line 101
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Ljava/util/List;

    .line 105
    .line 106
    iput-object v14, v0, Lto0;->d:Ljava/util/List;

    .line 107
    .line 108
    iput-object v6, v0, Lto0;->a:Lap0;

    .line 109
    .line 110
    iput v11, v0, Lto0;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12, v13}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    if-ne v13, v5, :cond_9

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_9
    :goto_1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Ljava/util/List;

    .line 128
    .line 129
    iput-object v14, v0, Lto0;->d:Ljava/util/List;

    .line 130
    .line 131
    iput-object v6, v0, Lto0;->a:Lap0;

    .line 132
    .line 133
    iput v10, v0, Lto0;->c:I

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v12, v13}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    if-ne v13, v5, :cond_a

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_a
    :goto_2
    iget-object v1, v1, Lxo0;->c:Ls3b;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    iget-object v6, v6, Lap0;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    move-object v6, v12

    .line 155
    :goto_3
    move-object v13, v4

    .line 156
    check-cast v13, Ljava/util/List;

    .line 157
    .line 158
    iput-object v13, v0, Lto0;->d:Ljava/util/List;

    .line 159
    .line 160
    iput-object v12, v0, Lto0;->a:Lap0;

    .line 161
    .line 162
    iput v9, v0, Lto0;->c:I

    .line 163
    .line 164
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lbp0;

    .line 167
    .line 168
    check-cast v1, Lep0;

    .line 169
    .line 170
    sget-object v13, Lh47;->g:Lh47;

    .line 171
    .line 172
    new-instance v14, Lnm0;

    .line 173
    .line 174
    new-instance v15, Lus0;

    .line 175
    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    move-object v7, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance v7, Li47;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Li47;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v6, Ljava/lang/Integer;

    .line 186
    .line 187
    const/16 v8, 0x14

    .line 188
    .line 189
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Li47;

    .line 193
    .line 194
    invoke-direct {v8, v6}, Li47;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lts0;

    .line 198
    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    iget-object v12, v0, Lto0;->f:Lll0;

    .line 202
    .line 203
    invoke-static {v12}, Lep0;->x0(Lll0;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v12, :cond_d

    .line 208
    .line 209
    move-object v9, v13

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    new-instance v9, Li47;

    .line 212
    .line 213
    invoke-direct {v9, v12}, Li47;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v12, v0, Lto0;->g:Lgm0;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v17, Lcp0;->b:[I

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    aget v12, v17, v12

    .line 228
    .line 229
    if-eq v12, v11, :cond_10

    .line 230
    .line 231
    if-eq v12, v10, :cond_f

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    if-ne v12, v10, :cond_e

    .line 235
    .line 236
    sget-object v10, Lqs0;->DISLIKED:Lqs0;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :cond_f
    sget-object v10, Lqs0;->LIKED:Lqs0;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    sget-object v10, Lqs0;->FAVORITED:Lqs0;

    .line 247
    .line 248
    :goto_6
    if-nez v10, :cond_11

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_11
    new-instance v13, Li47;

    .line 252
    .line 253
    invoke-direct {v13, v10}, Li47;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-direct {v6, v9, v13}, Lts0;-><init>(Lgt;Lgt;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Li47;

    .line 260
    .line 261
    invoke-direct {v9, v6}, Li47;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    invoke-direct {v15, v7, v8, v9, v6}, Lus0;-><init>(Lgt;Li47;Li47;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v14, v15}, Lnm0;-><init>(Lus0;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ldp0;

    .line 273
    .line 274
    move-object/from16 v7, v16

    .line 275
    .line 276
    invoke-direct {v6, v1, v7, v11}, Ldp0;-><init>(Lep0;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v14, v6, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v5, :cond_12

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    :goto_8
    check-cast v1, Lm13;

    .line 287
    .line 288
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    check-cast v8, Ljava/util/List;

    .line 292
    .line 293
    iput-object v8, v0, Lto0;->d:Ljava/util/List;

    .line 294
    .line 295
    iput-object v7, v0, Lto0;->a:Lap0;

    .line 296
    .line 297
    iput-object v1, v0, Lto0;->b:Lm13;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    iput v8, v0, Lto0;->c:I

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    if-ne v3, v5, :cond_13

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_13
    :goto_9
    instance-of v3, v1, Ln13;

    .line 314
    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    check-cast v4, Ljava/util/Collection;

    .line 318
    .line 319
    check-cast v1, Ln13;

    .line 320
    .line 321
    iget-object v0, v1, Ln13;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_14
    instance-of v1, v1, Lj13;

    .line 329
    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    iput-object v3, v0, Lto0;->d:Ljava/util/List;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iput-object v7, v0, Lto0;->a:Lap0;

    .line 341
    .line 342
    iput-object v7, v0, Lto0;->b:Lm13;

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    iput v3, v0, Lto0;->c:I

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    if-ne v0, v5, :cond_15

    .line 356
    .line 357
    :goto_a
    return-object v5

    .line 358
    :cond_15
    return-object v4

    .line 359
    :cond_16
    const/4 v7, 0x0

    .line 360
    invoke-static {}, Lrw3;->o()V

    .line 361
    .line 362
    .line 363
    return-object v7
.end method
