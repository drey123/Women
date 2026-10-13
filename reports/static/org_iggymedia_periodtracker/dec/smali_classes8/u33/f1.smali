.class public abstract Lu33/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function2;Lb43/c;II)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "category_position"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final B(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x492f20ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v8, 0x4

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    or-int/2addr p1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p2

    .line 35
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    move v1, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v1, v10

    .line 44
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1c

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.DialogContent (EditSocialUserTagsScreen.kt:267)"

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;->w()Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->y()Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;->B()Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Lu33/f1;->C(Landroidx/compose/runtime/State;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    const v0, -0x7c915f20

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p1, 0xe

    .line 106
    .line 107
    if-eq v0, v8, :cond_6

    .line 108
    .line 109
    and-int/lit8 v1, p1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v1, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    move v1, v9

    .line 123
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v2, v1, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v2, Lu33/f1$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lu33/f1$a;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eq v0, v8, :cond_a

    .line 150
    .line 151
    and-int/lit8 v1, p1, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v1, v10

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_6
    move v1, v9

    .line 165
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v3, v1, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v3, Lu33/f1$b;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lu33/f1$b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    if-eq v0, v8, :cond_e

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v10

    .line 205
    :cond_e
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez v9, :cond_f

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne p1, v0, :cond_10

    .line 218
    .line 219
    :cond_f
    new-instance p1, Lu33/f1$c;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lu33/f1$c;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 228
    .line 229
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {v2, v3, p1, v5, v10}, Ly33/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_11
    invoke-static {v11}, Lu33/f1;->D(Landroidx/compose/runtime/State;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const v0, -0x7c8d3390

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p1, 0xe

    .line 252
    .line 253
    if-eq v0, v8, :cond_13

    .line 254
    .line 255
    and-int/lit8 p1, p1, 0x8

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_12
    move v9, v10

    .line 267
    :cond_13
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez v9, :cond_14

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne p1, v0, :cond_15

    .line 280
    .line 281
    :cond_14
    new-instance p1, Lu33/f1$d;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lu33/f1$d;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 290
    .line 291
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {p1, v5, v10}, Ly33/h;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_16
    invoke-static {v1}, Lu33/f1;->E(Landroidx/compose/runtime/State;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    const v0, -0x7c8acddc

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, p1, 0xe

    .line 313
    .line 314
    if-eq v0, v8, :cond_18

    .line 315
    .line 316
    and-int/lit8 p1, p1, 0x8

    .line 317
    .line 318
    if-eqz p1, :cond_17

    .line 319
    .line 320
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_17
    move v9, v10

    .line 328
    :cond_18
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez v9, :cond_19

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne p1, v0, :cond_1a

    .line 341
    .line 342
    :cond_19
    new-instance p1, Lu33/f1$e;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lu33/f1$e;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-static {p1, v5, v10}, Ly33/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1b
    const p1, -0x7c8925ab

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_1d

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 381
    .line 382
    .line 383
    :cond_1d
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_1e

    .line 388
    .line 389
    new-instance v0, Lu33/e1;

    .line 390
    .line 391
    invoke-direct {v0, p0, p2}, Lu33/e1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final E(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final F(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x3ffb44cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v1

    .line 49
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsContent (EditSocialUserTagsScreen.kt:139)"

    .line 74
    .line 75
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x7

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lu33/f1;->G(Landroidx/compose/runtime/State;)Lb43/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    and-int/lit8 p2, p2, 0x70

    .line 96
    .line 97
    invoke-static {v0, p1, v5, p2}, Lu33/f1;->R(Lb43/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance v0, Lu33/k0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lu33/k0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static final G(Landroidx/compose/runtime/State;)Lb43/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb43/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final H(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x2c9de574

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_1
    or-int/2addr p1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, p2

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI (EditSocialUserTagsScreen.kt:97)"

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p1, v10, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v10, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance p1, Lu33/l0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lu33/l0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x36bf8f67

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x36

    .line 86
    .line 87
    invoke-static {v0, v3, p1, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance p1, Lu33/m0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lu33/m0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1dfe2d06

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, p1, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lu33/n0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lu33/n0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 106
    .line 107
    .line 108
    const v4, -0x6b091523

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v0, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v11, 0x60001b0

    .line 116
    .line 117
    .line 118
    const/16 v12, 0xd9

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v1 .. v12}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance v0, Lu33/o0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lu33/o0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public static final I(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu33/s0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu33/s0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x1caffcb2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu33/t0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lu33/t0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x106a20be

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->k(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lu33/u0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lu33/u0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x95b9617

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method

.method public static final J(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:111)"

    .line 30
    .line 31
    const v2, 0x1caffcb2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, p1, p2, v1, p3}, La43/h;->b(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 p1, p4, 0x81

    .line 5
    .line 6
    const/16 p2, 0x80

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:113)"

    .line 29
    .line 30
    const v0, 0x106a20be

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p2, Lu33/f1$h;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lu33/f1$h;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v0 .. v5}, La43/f;->g(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, p3

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final L(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:119)"

    .line 30
    .line 31
    const v2, -0x95b9617

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lu33/f1$i;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lu33/f1$i;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 64
    .line 65
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {p0, p3, p2, v1}, Lu33/f1;->F(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final M(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7cc21d28

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v2

    .line 60
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    move v2, v10

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v2, v9

    .line 71
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 72
    .line 73
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen (EditSocialUserTagsScreen.kt:68)"

    .line 91
    .line 92
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;->p()Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lp33/m$d;->i:Lp33/m$d;

    .line 117
    .line 118
    new-instance v3, Lu33/a1;

    .line 119
    .line 120
    invoke-direct {v3, p1, p0, v0}, Lu33/a1;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/State;)V

    .line 121
    .line 122
    .line 123
    const v0, -0xc41f2a2

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x36

    .line 127
    .line 128
    invoke-static {v0, v10, v3, v5, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v5, v4}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, p2, 0xe

    .line 136
    .line 137
    invoke-static {p0, v5, v0}, Lu33/f1;->B(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lu33/f1;->O(Landroidx/compose/runtime/State;)Lb43/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lb43/d;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v0, v8, :cond_a

    .line 149
    .line 150
    and-int/lit8 p2, p2, 0x8

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move v10, v9

    .line 162
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez v10, :cond_b

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne p2, v0, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance p2, Lu33/b1;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lu33/b1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v1, p2, v5, v9, v9}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    new-instance v0, Lu33/c1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p3, p4}, Lu33/c1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/ui/Modifier;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    return-void
.end method

.method public static final N(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/State;)Lb43/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb43/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final P(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lkotlin/Unit;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p1, p4, 0x81

    .line 8
    .line 9
    const/16 p2, 0x80

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const-string p2, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:80)"

    .line 33
    .line 34
    const v1, 0x4f1fcd54

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p3, v0}, Lu33/f1;->H(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final R(Lb43/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x171b6c7d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v9, v2

    .line 49
    and-int/lit8 v2, v9, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v10

    .line 60
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.TagsContentList (EditSocialUserTagsScreen.kt:152)"

    .line 76
    .line 77
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v15, 0x6

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 104
    .line 105
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    const/16 v22, 0x2

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v6, 0x30

    .line 144
    .line 145
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lc1/j;->d()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v1, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v11, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v11, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 256
    .line 257
    const v1, -0x2594dd1d

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lb43/b;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move v2, v10

    .line 272
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    add-int/lit8 v12, v2, 0x1

    .line 283
    .line 284
    if-gez v2, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v1, Lb43/a;

    .line 290
    .line 291
    const v3, -0x4934a757

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    invoke-virtual {v1}, Lb43/a;->b()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v1}, Lb43/a;->c()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v6, v7}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "position"

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v7, v13}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6, v7}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-static {v3, v6, v5, v7, v10}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    shl-int/lit8 v6, v9, 0x6

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v1 .. v7}, Lu33/f1;->y(Lb43/a;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Z()V

    .line 347
    .line 348
    .line 349
    move v2, v12

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    new-instance v2, Lu33/v0;

    .line 377
    .line 378
    invoke-direct {v2, v0, v4, v8}, Lu33/v0;-><init>(Lb43/b;Lkotlin/jvm/functions/Function2;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu33/f1;->L(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:127)"

    .line 26
    .line 27
    const v3, 0x1dfe2d06

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lu33/f1$g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lu33/f1$g;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {p0, v0, p1, v2}, Lu33/f1;->v(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lu33/f1;->Q(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:101)"

    .line 26
    .line 27
    const v3, 0x36bf8f67

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget p2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 46
    .line 47
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget p2, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_tags_screen_title:I

    .line 52
    .line 53
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne v0, p2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lu33/f1$f;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lu33/f1$f;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget v11, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 89
    .line 90
    const/16 v12, 0x28

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v10, p1

    .line 95
    invoke-static/range {v3 .. v12}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v10, p1

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public static e(Lb43/b;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lu33/f1;->R(Lb43/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lu33/f1;->F(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lu33/f1;->H(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu33/f1;->K(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int v2, p3, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v4, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:110)"

    .line 47
    .line 48
    const v5, -0x6b091523

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Lu33/p0;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lu33/p0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v9, v3

    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x1fe

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, p2

    .line 102
    invoke-static/range {v0 .. v12}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu33/f1;->x(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v2, p4, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    move v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen.<anonymous> (EditSocialUserTagsScreen.kt:73)"

    .line 26
    .line 27
    const v5, -0xc41f2a2

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lu33/f1;->N(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lu33/g;->a:Lu33/g;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu33/g;->b()Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v6, Lu33/f1$j;

    .line 68
    .line 69
    invoke-direct {v6, p1}, Lu33/f1$j;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    new-instance v5, Lu33/d1;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lu33/d1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    const v7, 0x4f1fcd54

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v4, v5, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x180c00

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x24

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, v6

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    move-object v8, p3

    .line 105
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method

.method public static l(Lb43/a;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lu33/f1;->y(Lb43/a;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar.<anonymous> (EditSocialUserTagsScreen.kt:243)"

    .line 30
    .line 31
    const v4, -0x3f4d1955

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lu33/f1;->w(Landroidx/compose/runtime/State;)Lb43/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb43/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lu33/w0;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lu33/w0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x36

    .line 55
    .line 56
    const v4, 0x53f3caee

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v1, p3, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v8, 0x180000

    .line 64
    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v7, p3

    .line 73
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lu33/f1;->M(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lkotlin/Unit;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu33/f1;->P(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lkotlin/Unit;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu33/f1;->I(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Lb43/c;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu33/f1;->A(Lkotlin/jvm/functions/Function2;Lb43/c;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lu33/f1;->v(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu33/f1;->J(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lb43/a;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu33/f1;->z(Lb43/a;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lu33/f1;->B(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x439db7b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v1

    .line 49
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 60
    .line 61
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar (EditSocialUserTagsScreen.kt:233)"

    .line 75
    .line 76
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;->p()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    sget-object v1, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v1, v5, v2}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v0, Lu33/q0;

    .line 112
    .line 113
    invoke-direct {v0, p2, p1}, Lu33/q0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x36

    .line 117
    .line 118
    const v3, -0x3f4d1955

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v8, v0, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v8, 0x30000

    .line 126
    .line 127
    const/16 v9, 0x1c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v7, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    move-object v5, v7

    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance v0, Lu33/r0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lu33/r0;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final w(Landroidx/compose/runtime/State;)Lb43/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb43/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x30

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 25
    .line 26
    const/16 v3, 0x90

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:244)"

    .line 51
    .line 52
    const v6, 0x53f3caee

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    const v0, -0x60930356

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqr1/l;->s()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p4, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lc1/j;->d()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v9, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 201
    .line 202
    invoke-static {v2, p4, v4, v5}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, -0x608e2548

    .line 213
    .line 214
    .line 215
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v2, Lflo/i18n/uistrings/R$string;->common_save:I

    .line 231
    .line 232
    invoke-static {v2, p4, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1}, Lu33/f1;->w(Landroidx/compose/runtime/State;)Lb43/d;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lb43/d;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/16 v9, 0x30

    .line 245
    .line 246
    const/16 v10, 0x38

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v7, p0

    .line 252
    move-object v8, p4

    .line 253
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method

.method public static final y(Lb43/a;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x73e6883c

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v8

    .line 93
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    move v8, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v8, v10

    .line 104
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_11

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v6, v7

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const-string v8, "org.iggymedia.periodtracker.feature.social.profile.ui.CategoryContainer (EditSocialUserTagsScreen.kt:188)"

    .line 126
    .line 127
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v6, v0, v11, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/e;->d()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const/16 v18, 0x4

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 163
    .line 164
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual {v3}, Lqr1/l;->E0()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v13, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    if-nez v16, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lc1/j;->d()V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_d

    .line 227
    .line 228
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v15, v8, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v15, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_f

    .line 276
    .line 277
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v15, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 299
    .line 300
    invoke-virtual {v1}, Lb43/a;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v13, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 309
    .line 310
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0xff6

    .line 317
    .line 318
    move-object v8, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v10, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v11, v10

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v12, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move-object v14, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    move-object v15, v14

    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v16, v15

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v18, v16

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v23, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 p4, v3

    .line 349
    .line 350
    move-object/from16 p2, v6

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    move-object v6, v0

    .line 354
    move-object/from16 v0, v23

    .line 355
    .line 356
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    invoke-virtual/range {p4 .. p4}, Lqr1/l;->z0()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual/range {p4 .. p4}, Lqr1/l;->z0()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v0, Lu33/x0;

    .line 378
    .line 379
    invoke-direct {v0, v1, v4, v2}, Lu33/x0;-><init>(Lb43/a;Lkotlin/jvm/functions/Function2;I)V

    .line 380
    .line 381
    .line 382
    const/16 v6, 0x36

    .line 383
    .line 384
    const v9, 0x11de1849

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v3, v0, v13, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/high16 v14, 0x180000

    .line 392
    .line 393
    const/16 v15, 0x39

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/layout/c1;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 411
    .line 412
    .line 413
    :cond_10
    move-object/from16 v3, p2

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 417
    .line 418
    .line 419
    move-object v3, v7

    .line 420
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    new-instance v0, Lu33/y0;

    .line 427
    .line 428
    move/from16 v6, p6

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lu33/y0;-><init>(Lb43/a;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    return-void
.end method

.method public static final z(Lb43/a;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x6

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v11

    .line 26
    :goto_0
    or-int v3, p5, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v12

    .line 41
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "org.iggymedia.periodtracker.feature.social.profile.ui.CategoryContainer.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:207)"

    .line 57
    .line 58
    const v6, 0x11de1849

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb43/a;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move v3, v12

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v14, v3, 0x1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lb43/c;

    .line 91
    .line 92
    const v5, 0x78fd04e5

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 105
    .line 106
    invoke-virtual {v6}, Lqr1/l;->w()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v5, v6, v7, v11, v9}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v2, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lb43/c;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v8, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lb43/c;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v9, v6

    .line 139
    invoke-virtual/range {p0 .. p0}, Lb43/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/2addr v10, v15

    .line 152
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    or-int/2addr v10, v15

    .line 157
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    or-int/2addr v10, v15

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v15, v10, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v15, Lu33/z0;

    .line 177
    .line 178
    invoke-direct {v15, v0, v4, v3, v1}, Lu33/z0;-><init>(Lkotlin/jvm/functions/Function2;Lb43/c;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move v4, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v15

    .line 191
    invoke-static/range {v3 .. v10}, Lx33/o;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->Z()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v8, p4

    .line 198
    .line 199
    move v3, v14

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method
