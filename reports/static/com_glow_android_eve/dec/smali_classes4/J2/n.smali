.class public final synthetic LJ2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function5;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lcom/glow/android/trion/data/SimpleDate;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/n;->b:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/n;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/n;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iput p4, p0, LJ2/n;->e:F

    .line 11
    .line 12
    iput-object p5, p0, LJ2/n;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LJ2/n;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, LJ2/n;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, LJ2/n;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, LJ2/n;->j:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, LJ2/n;->k:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, LJ2/n;->l:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iput-object p12, p0, LJ2/n;->m:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iput-object p13, p0, LJ2/n;->n:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    iput-object p14, p0, LJ2/n;->o:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LJ2/n;->b:Lkotlin/jvm/functions/Function5;

    .line 12
    .line 13
    const-string v4, "$onTap"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, LJ2/n;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const-string v4, "$onScroll"

    .line 21
    .line 22
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, LJ2/n;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v4, "$onTodayLost"

    .line 28
    .line 29
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, LJ2/n;->g:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    const-string v4, "$scrollX$delegate"

    .line 35
    .line 36
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, LJ2/n;->h:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-string v4, "$chartWidth$delegate"

    .line 42
    .line 43
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, LJ2/n;->i:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    const-string v4, "$maxScrollX$delegate"

    .line 49
    .line 50
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v14, v0, LJ2/n;->j:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    const-string v4, "$minScrollX$delegate"

    .line 56
    .line 57
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, LJ2/n;->k:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    const-string v4, "$range$delegate"

    .line 63
    .line 64
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, LJ2/n;->l:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    const-string v4, "$currentRange$delegate"

    .line 70
    .line 71
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, LJ2/n;->m:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    const-string v4, "$dayRange$delegate"

    .line 77
    .line 78
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, LJ2/n;->n:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    const-string v4, "$leftDay$delegate"

    .line 84
    .line 85
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, LJ2/n;->o:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    const-string v4, "$rightDay$delegate"

    .line 91
    .line 92
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v5, v17

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    move-object/from16 v8, v18

    .line 122
    .line 123
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->d(Landroidx/compose/runtime/MutableState;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-float/2addr v3, v2

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, -0x1

    .line 149
    int-to-float v5, v4

    .line 150
    mul-float/2addr v3, v5

    .line 151
    invoke-static {v12}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->e(Landroidx/compose/runtime/MutableState;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-float/2addr v6, v3

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-float/2addr v3, v5

    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    cmpl-float v7, v6, v7

    .line 178
    .line 179
    if-lez v7, :cond_0

    .line 180
    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sub-float/2addr v7, v8

    .line 202
    :goto_0
    mul-float/2addr v7, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    cmpg-float v7, v3, v7

    .line 215
    .line 216
    if-gez v7, :cond_1

    .line 217
    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v11, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_3

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    check-cast v4, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 270
    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    check-cast v18, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    mul-float v18, v18, v5

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v4, v8}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    move v4, v13

    .line 294
    goto :goto_3

    .line 295
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    const/4 v4, -0x1

    .line 300
    :goto_3
    if-ltz v4, :cond_4

    .line 301
    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ge v4, v7, :cond_4

    .line 313
    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 325
    .line 326
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->m(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    mul-float/2addr v4, v5

    .line 374
    cmpg-float v1, v1, v4

    .line 375
    .line 376
    if-nez v1, :cond_5

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_5
    const/4 v8, 0x0

    .line 381
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {v9, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    cmpg-float v1, v2, v16

    .line 391
    .line 392
    iget-object v2, v0, LJ2/n;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 393
    .line 394
    iget v4, v0, LJ2/n;->e:F

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    if-gez v1, :cond_b

    .line 398
    .line 399
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_7

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v7, v6

    .line 422
    check-cast v7, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v7, v8}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_6

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_7
    move-object v6, v5

    .line 442
    :goto_5
    check-cast v6, Lkotlin/Pair;

    .line 443
    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v5, v1

    .line 451
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 452
    .line 453
    :cond_8
    if-eqz v5, :cond_11

    .line 454
    .line 455
    move-object/from16 v1, v21

    .line 456
    .line 457
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-gtz v3, :cond_a

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-float v1, v1

    .line 487
    mul-float/2addr v1, v4

    .line 488
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    cmpl-float v1, v1, v2

    .line 499
    .line 500
    if-lez v1, :cond_9

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v7, v3

    .line 540
    check-cast v7, Lkotlin/Pair;

    .line 541
    .line 542
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v7, v8}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_c

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_d
    move-object v3, v5

    .line 560
    :goto_7
    check-cast v3, Lkotlin/Pair;

    .line 561
    .line 562
    if-eqz v3, :cond_e

    .line 563
    .line 564
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v5, v1

    .line 569
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 570
    .line 571
    :cond_e
    if-eqz v5, :cond_11

    .line 572
    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ltz v3, :cond_10

    .line 589
    .line 590
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-float v1, v1

    .line 605
    mul-float/2addr v1, v4

    .line 606
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    cmpl-float v1, v1, v2

    .line 617
    .line 618
    if-lez v1, :cond_f

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_11
    :goto_9
    return-object p1
.end method
